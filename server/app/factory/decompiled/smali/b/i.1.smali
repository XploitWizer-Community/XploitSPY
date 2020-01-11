.class public final Lb/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Lb/i;

.field public static final Aa:Lb/i;

.field public static final B:Lb/i;

.field public static final Ba:Lb/i;

.field public static final C:Lb/i;

.field public static final Ca:Lb/i;

.field public static final D:Lb/i;

.field public static final Da:Lb/i;

.field public static final E:Lb/i;

.field public static final Ea:Lb/i;

.field public static final F:Lb/i;

.field public static final Fa:Lb/i;

.field public static final G:Lb/i;

.field public static final Ga:Lb/i;

.field public static final H:Lb/i;

.field public static final Ha:Lb/i;

.field public static final I:Lb/i;

.field public static final Ia:Lb/i;

.field public static final J:Lb/i;

.field public static final Ja:Lb/i;

.field public static final K:Lb/i;

.field public static final Ka:Lb/i;

.field public static final L:Lb/i;

.field public static final La:Lb/i;

.field public static final M:Lb/i;

.field public static final Ma:Lb/i;

.field public static final N:Lb/i;

.field public static final Na:Lb/i;

.field public static final O:Lb/i;

.field public static final Oa:Lb/i;

.field public static final P:Lb/i;

.field public static final Pa:Lb/i;

.field public static final Q:Lb/i;

.field public static final Qa:Lb/i;

.field public static final R:Lb/i;

.field public static final Ra:Lb/i;

.field public static final S:Lb/i;

.field public static final Sa:Lb/i;

.field public static final T:Lb/i;

.field public static final Ta:Lb/i;

.field public static final U:Lb/i;

.field public static final Ua:Lb/i;

.field public static final V:Lb/i;

.field public static final Va:Lb/i;

.field public static final W:Lb/i;

.field public static final Wa:Lb/i;

.field public static final X:Lb/i;

.field public static final Xa:Lb/i;

.field public static final Y:Lb/i;

.field public static final Ya:Lb/i;

.field public static final Z:Lb/i;

.field public static final Za:Lb/i;

.field public static final _a:Lb/i;

.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lb/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final aa:Lb/i;

.field public static final ab:Lb/i;

.field public static final b:Lb/i;

.field public static final ba:Lb/i;

.field public static final bb:Lb/i;

.field public static final c:Lb/i;

.field public static final ca:Lb/i;

.field public static final cb:Lb/i;

.field public static final d:Lb/i;

.field public static final da:Lb/i;

.field public static final db:Lb/i;

.field public static final e:Lb/i;

.field public static final ea:Lb/i;

.field public static final eb:Lb/i;

.field public static final f:Lb/i;

.field public static final fa:Lb/i;

.field public static final fb:Lb/i;

.field public static final g:Lb/i;

.field public static final ga:Lb/i;

.field public static final gb:Lb/i;

.field public static final h:Lb/i;

.field public static final ha:Lb/i;

.field public static final hb:Lb/i;

.field public static final i:Lb/i;

.field public static final ia:Lb/i;

.field public static final j:Lb/i;

.field public static final ja:Lb/i;

.field public static final k:Lb/i;

.field public static final ka:Lb/i;

.field public static final l:Lb/i;

.field public static final la:Lb/i;

.field public static final m:Lb/i;

.field public static final ma:Lb/i;

.field public static final n:Lb/i;

.field public static final na:Lb/i;

.field public static final o:Lb/i;

.field public static final oa:Lb/i;

.field public static final p:Lb/i;

.field public static final pa:Lb/i;

.field public static final q:Lb/i;

.field public static final qa:Lb/i;

.field public static final r:Lb/i;

.field public static final ra:Lb/i;

.field public static final s:Lb/i;

.field public static final sa:Lb/i;

.field public static final t:Lb/i;

.field public static final ta:Lb/i;

.field public static final u:Lb/i;

.field public static final ua:Lb/i;

.field public static final v:Lb/i;

.field public static final va:Lb/i;

.field public static final w:Lb/i;

.field public static final wa:Lb/i;

.field public static final x:Lb/i;

.field public static final xa:Lb/i;

.field public static final y:Lb/i;

.field public static final ya:Lb/i;

.field public static final z:Lb/i;

.field public static final za:Lb/i;


# instance fields
.field final ib:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/i;->a:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->b:Lb/i;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->c:Lb/i;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->d:Lb/i;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->e:Lb/i;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->f:Lb/i;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->g:Lb/i;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->h:Lb/i;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->i:Lb/i;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->j:Lb/i;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->k:Lb/i;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->l:Lb/i;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->m:Lb/i;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->n:Lb/i;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->o:Lb/i;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->p:Lb/i;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->q:Lb/i;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->r:Lb/i;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->s:Lb/i;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->t:Lb/i;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->u:Lb/i;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->v:Lb/i;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->w:Lb/i;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->x:Lb/i;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->y:Lb/i;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->z:Lb/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->A:Lb/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->B:Lb/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->C:Lb/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->D:Lb/i;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->E:Lb/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->F:Lb/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->G:Lb/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->H:Lb/i;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->I:Lb/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->J:Lb/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->K:Lb/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->L:Lb/i;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->M:Lb/i;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->N:Lb/i;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->O:Lb/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->P:Lb/i;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Q:Lb/i;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->R:Lb/i;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->S:Lb/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->T:Lb/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->U:Lb/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->V:Lb/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->W:Lb/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->X:Lb/i;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Y:Lb/i;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Z:Lb/i;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->aa:Lb/i;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ba:Lb/i;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ca:Lb/i;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->da:Lb/i;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ea:Lb/i;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->fa:Lb/i;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ga:Lb/i;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ha:Lb/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ia:Lb/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ja:Lb/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ka:Lb/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->la:Lb/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ma:Lb/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->na:Lb/i;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->oa:Lb/i;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->pa:Lb/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->qa:Lb/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ra:Lb/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->sa:Lb/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ta:Lb/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ua:Lb/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->va:Lb/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->wa:Lb/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->xa:Lb/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ya:Lb/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->za:Lb/i;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Aa:Lb/i;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ba:Lb/i;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ca:Lb/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Da:Lb/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ea:Lb/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Fa:Lb/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ga:Lb/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ha:Lb/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ia:Lb/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ja:Lb/i;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ka:Lb/i;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->La:Lb/i;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ma:Lb/i;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Na:Lb/i;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Oa:Lb/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Pa:Lb/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Qa:Lb/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ra:Lb/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Sa:Lb/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ta:Lb/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ua:Lb/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Va:Lb/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Wa:Lb/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Xa:Lb/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Ya:Lb/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->Za:Lb/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->_a:Lb/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->ab:Lb/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->bb:Lb/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->cb:Lb/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->db:Lb/i;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->eb:Lb/i;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->fb:Lb/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->gb:Lb/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Lb/i;->a(Ljava/lang/String;I)Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->hb:Lb/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/i;->ib:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lb/i;
    .locals 2

    sget-object v0, Lb/i;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i;

    if-nez v0, :cond_1

    new-instance v0, Lb/i;

    invoke-direct {v0, p0}, Lb/i;-><init>(Ljava/lang/String;)V

    sget-object v1, Lb/i;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Lb/i;
    .locals 0

    invoke-static {p0}, Lb/i;->a(Ljava/lang/String;)Lb/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/i;->ib:Ljava/lang/String;

    return-object v0
.end method
