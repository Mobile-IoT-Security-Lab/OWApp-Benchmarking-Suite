.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,284:1\n360#2,4:285\n*S KotlinDebug\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n*L\n132#1:285,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0018:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0013\"\u0004\u0008\u0002\u0010\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00120\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010 R\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "allocated",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "weakRef",
        "",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "key",
        "getImpl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hash",
        "index",
        "(I)I",
        "E",
        "Lkotlin/Function2;",
        "factory",
        "",
        "keyValueIterator",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "value",
        "weakKey0",
        "",
        "putImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "rehash",
        "()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "removeCleanedAt",
        "(I)V",
        "I",
        "shift",
        "threshold",
        "KeyValueIterator",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allocated:I

.field synthetic keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic load:I

.field private final shift:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final threshold:I

.field synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_VNKBHssRDcBrWkzs_0

	nop

	:l_cWGtbRcmxoTWeQvA_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_oCOgxDfBIWpYyZsb_10

	nop

	:l_xbqvFCRxbYzuhaEA_3
	rem-int v0, v0, v1
	goto/32 :l_uYAISXInRGsnNwlm_4

	nop

	:l_HehDoYePkYDOAUUF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehsITyehFMRUEVpr_7

	nop

	:l_LkaIbHKLkqOIWtYS_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_HehDoYePkYDOAUUF_6

	nop

	:l_hbJnFhYwhaVYgdvI_11
    return-void

	:after_last_instruction

	goto/32 :l_BJloTnbHaYVMVQLy_12

	nop

	:l_VNKBHssRDcBrWkzs_0
	const v0, 2
	goto/32 :l_VIUqNfiGpJtXWnTU_1

	nop

	:l_oCOgxDfBIWpYyZsb_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hbJnFhYwhaVYgdvI_11

	nop

	:l_RdYygcboQpOgEwTK_8
    const-string v1, "load"

	goto/32 :l_cWGtbRcmxoTWeQvA_9

	nop

	:l_XHhpwHHZoyeMxWlk_2
	add-int v0, v0, v1
	goto/32 :l_xbqvFCRxbYzuhaEA_3

	nop

	:l_uYAISXInRGsnNwlm_4
	if-lez v0, :gl_wpjYwFTvOLVtpIPs

	goto/32 :raAXIfbzIsRedhsz

	:gl_wpjYwFTvOLVtpIPs	goto/32 :l_LkaIbHKLkqOIWtYS_5

	nop

	:l_StxyAIPevlqxjpux_13
	goto/32 :gTrpowiSpdTcdUjt
	:l_VIUqNfiGpJtXWnTU_1
	const v1, 5
	goto/32 :l_XHhpwHHZoyeMxWlk_2

	nop

	:l_ehsITyehFMRUEVpr_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_RdYygcboQpOgEwTK_8

	nop

	:l_BJloTnbHaYVMVQLy_12
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_StxyAIPevlqxjpux_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 1

	goto/32 :l_CXSzhmdsyefEUFhE_0

	nop

	:l_wjUHbzurQGpICXcj_13
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_NcLGUhxAKTtzvWQT_14

	nop

	:l_xzbjfpTMFZKqWXQr_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    .line 88
	goto/32 :l_iNtVMVtkLKpGrcic_10

	nop

	:l_NDTmluThMuaqWDfz_7
    mul-int/lit8 v0, p2, 0x2

	goto/32 :l_WUHpLYGvPfWCqEnU_8

	nop

	:l_DiQVHgjLJQnERzSN_16
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_srphuysKxXDlmxUn_17

	nop

	:l_CIQlRCqubYIKCXFD_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 89
	goto/32 :l_YnufCKvyswTPecCt_12

	nop

	:l_PUNzUsEpySkGtfOy_19
	goto/32 :before_first_instruction

	:l_muSKLRakVwJqQcxf_5
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_XwfXPpBnsXHrWHJf_6

	nop

	:l_srphuysKxXDlmxUn_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
	goto/32 :l_PkzTaLTDqzcBxoKa_18

	nop

	:l_YnufCKvyswTPecCt_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wjUHbzurQGpICXcj_13

	nop

	:l_WUHpLYGvPfWCqEnU_8
    div-int/lit8 v0, v0, 0x3

	goto/32 :l_xzbjfpTMFZKqWXQr_9

	nop

	:l_VQQkgqQxGWKVPvsE_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
	goto/32 :l_aZppEpUtHfPRAUcN_2

	nop

	:l_iNtVMVtkLKpGrcic_10
    const/4 v0, 0x0

	goto/32 :l_CIQlRCqubYIKCXFD_11

	nop

	:l_XwfXPpBnsXHrWHJf_6
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
	goto/32 :l_NDTmluThMuaqWDfz_7

	nop

	:l_aZppEpUtHfPRAUcN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_nTgTlmdBCLonLjEZ_3

	nop

	:l_NcLGUhxAKTtzvWQT_14
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
	goto/32 :l_EelEIRaCSzQbNVSV_15

	nop

	:l_VdjSlFYTgRBbmLFi_4
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_muSKLRakVwJqQcxf_5

	nop

	:l_PkzTaLTDqzcBxoKa_18
    return-void

	:after_last_instruction

	goto/32 :l_PUNzUsEpySkGtfOy_19

	nop

	:l_nTgTlmdBCLonLjEZ_3
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
	goto/32 :l_VdjSlFYTgRBbmLFi_4

	nop

	:l_CXSzhmdsyefEUFhE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .param p2, "allocated"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
	goto/32 :l_VQQkgqQxGWKVPvsE_1

	nop

	:l_EelEIRaCSzQbNVSV_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DiQVHgjLJQnERzSN_16

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_WaCaCpcARfhYrgBS_0

	nop

	:l_dHWzOiOZIcOywxqk_7
	goto/32 :before_first_instruction

	:l_GJczINUvpzzJVzAX_2
    const/16 p1, 0xd2

	goto/32 :l_mGFzmbFEXSwPMCPp_3

	nop

	:l_mGFzmbFEXSwPMCPp_3
    mul-int p2, p0, p1

	goto/32 :l_kWZvDJtDMguPFWbR_4

	nop

	:l_diSrbaUgaVqRBNqO_1
    const/16 p0, 0x2a

	goto/32 :l_GJczINUvpzzJVzAX_2

	nop

	:l_mNUvkgUjeiKXGqMv_6
    return-void

	:after_last_instruction

	goto/32 :l_dHWzOiOZIcOywxqk_7

	nop

	:l_WaCaCpcARfhYrgBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diSrbaUgaVqRBNqO_1

	nop

	:l_jhUCIqjmKEmapHYt_5
    int-to-double p0, p3

	goto/32 :l_mNUvkgUjeiKXGqMv_6

	nop

	:l_kWZvDJtDMguPFWbR_4
    add-int p3, p2, p1

	goto/32 :l_jhUCIqjmKEmapHYt_5

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nHFThvIENwGkdjri_0

	nop

	:l_BmEqlApvaJANGOJD_1
    const/16 p0, 0x2a

	goto/32 :l_JPgkxSchHjcgveUN_2

	nop

	:l_KBWqyKCNmUxGoOsz_3
    mul-int p2, p0, p1

	goto/32 :l_uUdpSTCaaAAOnQny_4

	nop

	:l_oDoYbXqjyELznRgm_7
	goto/32 :before_first_instruction

	:l_nHFThvIENwGkdjri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmEqlApvaJANGOJD_1

	nop

	:l_JPgkxSchHjcgveUN_2
    const/16 p1, 0xd2

	goto/32 :l_KBWqyKCNmUxGoOsz_3

	nop

	:l_vRkccszwrCiqyjbC_6
    return-void

	:after_last_instruction

	goto/32 :l_oDoYbXqjyELznRgm_7

	nop

	:l_uUdpSTCaaAAOnQny_4
    add-int p3, p2, p1

	goto/32 :l_SaQxBbJhJiOtdjtF_5

	nop

	:l_SaQxBbJhJiOtdjtF_5
    int-to-double p0, p3

	goto/32 :l_vRkccszwrCiqyjbC_6

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/String;CBS)V
    .locals 0

	goto/32 :l_lvQHTlArLDQdEjnW_0

	nop

	:l_GPYLBMvhjPiBYfvg_7
	goto/32 :before_first_instruction

	:l_NzWUzyNatyqUXRwn_3
    mul-int p2, p0, p1

	goto/32 :l_lWAKUXqzbTCbYVQY_4

	nop

	:l_PMcYcCoFFEcMHVYA_1
    const/16 p0, 0x2a

	goto/32 :l_jIlEJXugzwQdQxoU_2

	nop

	:l_oOfBcIPYPAPUeZGw_5
    int-to-double p0, p3

	goto/32 :l_VAiYLCirbfkzKFAt_6

	nop

	:l_VAiYLCirbfkzKFAt_6
    return-void

	:after_last_instruction

	goto/32 :l_GPYLBMvhjPiBYfvg_7

	nop

	:l_lvQHTlArLDQdEjnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMcYcCoFFEcMHVYA_1

	nop

	:l_lWAKUXqzbTCbYVQY_4
    add-int p3, p2, p1

	goto/32 :l_oOfBcIPYPAPUeZGw_5

	nop

	:l_jIlEJXugzwQdQxoU_2
    const/16 p1, 0xd2

	goto/32 :l_NzWUzyNatyqUXRwn_3

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

	goto/32 :l_QoKmgveDvWQzJSxq_0

	nop

	:l_nEyXPspDEgMSkMzg_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_sCrkMPLjKmBATPbg_2

	nop

	:l_sCrkMPLjKmBATPbg_2
    return v0

	:after_last_instruction

	goto/32 :l_YbGxRZflwNEhSHVp_3

	nop

	:l_QoKmgveDvWQzJSxq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_nEyXPspDEgMSkMzg_1

	nop

	:l_YbGxRZflwNEhSHVp_3
	goto/32 :before_first_instruction

.end method

.method private final index(IFZIC)V
    .locals 0

	goto/32 :l_oOvOfpycOovagRVl_0

	nop

	:l_btdKQzJzTNtkHESe_7
	goto/32 :before_first_instruction

	:l_SzxFSrHNSzdRdtTs_1
    const/16 p0, 0x2a

	goto/32 :l_nprBGaZxdGXeOSjh_2

	nop

	:l_oOvOfpycOovagRVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzxFSrHNSzdRdtTs_1

	nop

	:l_dPWUnwqrHtynZIhB_6
    return-void

	:after_last_instruction

	goto/32 :l_btdKQzJzTNtkHESe_7

	nop

	:l_BEtRHcKJRHTjobhK_5
    int-to-double p0, p3

	goto/32 :l_dPWUnwqrHtynZIhB_6

	nop

	:l_rqNwDYzjuxFQwyTS_4
    add-int p3, p2, p1

	goto/32 :l_BEtRHcKJRHTjobhK_5

	nop

	:l_iARIfJLIVbRhxVMP_3
    mul-int p2, p0, p1

	goto/32 :l_rqNwDYzjuxFQwyTS_4

	nop

	:l_nprBGaZxdGXeOSjh_2
    const/16 p1, 0xd2

	goto/32 :l_iARIfJLIVbRhxVMP_3

	nop

.end method

.method private final index(ICFZI)V
    .locals 0

	goto/32 :l_ipixLBbTxHzHKNWg_0

	nop

	:l_TaGEicFBUVQaloUk_2
    const/16 p1, 0xd2

	goto/32 :l_stiOaStPZTgkIkRL_3

	nop

	:l_WOBkTiTERCFymKDg_4
    add-int p3, p2, p1

	goto/32 :l_ODQnYjFWhtsPMVia_5

	nop

	:l_pWehZRZTlLgjHgqh_6
    return-void

	:after_last_instruction

	goto/32 :l_DejOLYycbFyJqosz_7

	nop

	:l_stiOaStPZTgkIkRL_3
    mul-int p2, p0, p1

	goto/32 :l_WOBkTiTERCFymKDg_4

	nop

	:l_ODQnYjFWhtsPMVia_5
    int-to-double p0, p3

	goto/32 :l_pWehZRZTlLgjHgqh_6

	nop

	:l_ipixLBbTxHzHKNWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQgmhkVyohQsQniN_1

	nop

	:l_DejOLYycbFyJqosz_7
	goto/32 :before_first_instruction

	:l_OQgmhkVyohQsQniN_1
    const/16 p0, 0x2a

	goto/32 :l_TaGEicFBUVQaloUk_2

	nop

.end method

.method private final index(IFICZ)V
    .locals 0

	goto/32 :l_LTnHRNcZUHlLHBhs_0

	nop

	:l_gBQzWbBlKaLFIpVS_4
    add-int p3, p2, p1

	goto/32 :l_wSjbtyBCNMZtHIFq_5

	nop

	:l_URyxEbMepzcNhEtK_3
    mul-int p2, p0, p1

	goto/32 :l_gBQzWbBlKaLFIpVS_4

	nop

	:l_ZqUcbmyCjMaPCJhZ_2
    const/16 p1, 0xd2

	goto/32 :l_URyxEbMepzcNhEtK_3

	nop

	:l_CDGcHzGgDatVxzVR_6
    return-void

	:after_last_instruction

	goto/32 :l_TJsUtaojijOClbDS_7

	nop

	:l_TJsUtaojijOClbDS_7
	goto/32 :before_first_instruction

	:l_sogxfSGWLRuUKLqC_1
    const/16 p0, 0x2a

	goto/32 :l_ZqUcbmyCjMaPCJhZ_2

	nop

	:l_LTnHRNcZUHlLHBhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sogxfSGWLRuUKLqC_1

	nop

	:l_wSjbtyBCNMZtHIFq_5
    int-to-double p0, p3

	goto/32 :l_CDGcHzGgDatVxzVR_6

	nop

.end method

.method private final index(I)I
    .locals 2

	goto/32 :l_mIDvKqFOJVEcrxaT_0

	nop

	:l_wymKthOXSAufOouE_10
    ushr-int/2addr v0, v1

	goto/32 :l_vSQCDmxDuMyicwZH_11

	nop

	:l_UZYNXolGHZWAQXnG_4
	if-lez v0, :gl_wuaEBRPfrcaOnhpB

	goto/32 :WsIUmXTgDAGGLZad

	:gl_wuaEBRPfrcaOnhpB	goto/32 :l_quyQzDMqZQEyqcja_5

	nop

	:l_HxQXylLcZbotzhMc_1
	const v1, 16
	goto/32 :l_aWPTSzAUXHgiMwsl_2

	nop

	:l_vSQCDmxDuMyicwZH_11
    return v0

	:after_last_instruction

	goto/32 :l_GnXDykKSUEMlbiqX_12

	nop

	:l_EWOJNiRxoImjUBCp_7
    const v0, -0x61c88647

	goto/32 :l_yzTfGMaabDhsYnXQ_8

	nop

	:l_quyQzDMqZQEyqcja_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_cBpylbYhRZxPywfw_6

	nop

	:l_cBpylbYhRZxPywfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hash"    # I

    .line 92
	goto/32 :l_EWOJNiRxoImjUBCp_7

	nop

	:l_GnXDykKSUEMlbiqX_12
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_rBzSxQJIPCUuVOza_13

	nop

	:l_aWPTSzAUXHgiMwsl_2
	add-int v0, v0, v1
	goto/32 :l_nBYArjRkrJHkDCFe_3

	nop

	:l_nBYArjRkrJHkDCFe_3
	rem-int v0, v0, v1
	goto/32 :l_UZYNXolGHZWAQXnG_4

	nop

	:l_qRfQizaLopmzJPTp_9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

	goto/32 :l_wymKthOXSAufOouE_10

	nop

	:l_mIDvKqFOJVEcrxaT_0
	const v0, 23
	goto/32 :l_HxQXylLcZbotzhMc_1

	nop

	:l_yzTfGMaabDhsYnXQ_8
    mul-int/2addr v0, p1

	goto/32 :l_qRfQizaLopmzJPTp_9

	nop

	:l_rBzSxQJIPCUuVOza_13
	goto/32 :ruNOroUSFphevbiB
.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eaUUbhDHKLjotDBw_0

	nop

	:l_YGOvSUuLOFGeUnhv_2
    const/16 p1, 0xd2

	goto/32 :l_AtWsDxVsKHKNsYQa_3

	nop

	:l_oeJMVkzkxZbaMAIU_7
	goto/32 :before_first_instruction

	:l_NMtEouVfmvdmXNwb_5
    int-to-double p0, p3

	goto/32 :l_pICbKfCzFNZFQJdi_6

	nop

	:l_pICbKfCzFNZFQJdi_6
    return-void

	:after_last_instruction

	goto/32 :l_oeJMVkzkxZbaMAIU_7

	nop

	:l_eaUUbhDHKLjotDBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBufjjGJlhZxGOPF_1

	nop

	:l_UBufjjGJlhZxGOPF_1
    const/16 p0, 0x2a

	goto/32 :l_YGOvSUuLOFGeUnhv_2

	nop

	:l_ZOsfDthvbrbUNNYI_4
    add-int p3, p2, p1

	goto/32 :l_NMtEouVfmvdmXNwb_5

	nop

	:l_AtWsDxVsKHKNsYQa_3
    mul-int p2, p0, p1

	goto/32 :l_ZOsfDthvbrbUNNYI_4

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;SBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sPhMccGVKYLKxRbA_0

	nop

	:l_auDVJnHnQVqZsjdy_4
    add-int p3, p2, p1

	goto/32 :l_eDoqtCvwzvkVLKon_5

	nop

	:l_eDoqtCvwzvkVLKon_5
    int-to-double p0, p3

	goto/32 :l_AvRaxukqQvQlwRXB_6

	nop

	:l_RktavFybZrdUJSZQ_2
    const/16 p1, 0xd2

	goto/32 :l_EuqXfCyfrDvbNWxY_3

	nop

	:l_AvRaxukqQvQlwRXB_6
    return-void

	:after_last_instruction

	goto/32 :l_PbuzouDRxOClobQW_7

	nop

	:l_qeHuaueNlZvtFLpM_1
    const/16 p0, 0x2a

	goto/32 :l_RktavFybZrdUJSZQ_2

	nop

	:l_EuqXfCyfrDvbNWxY_3
    mul-int p2, p0, p1

	goto/32 :l_auDVJnHnQVqZsjdy_4

	nop

	:l_PbuzouDRxOClobQW_7
	goto/32 :before_first_instruction

	:l_sPhMccGVKYLKxRbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeHuaueNlZvtFLpM_1

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_gQsvoOBCPCjVHPew_0

	nop

	:l_IECruXQTOBLUcRxJ_4
    add-int p3, p2, p1

	goto/32 :l_CteyhjlXhIVsOcZw_5

	nop

	:l_wEXixiHUMGBTZJpz_2
    const/16 p1, 0xd2

	goto/32 :l_LnEpkwjKdrEcRbHC_3

	nop

	:l_eDJcorWKxbCHvTcr_7
	goto/32 :before_first_instruction

	:l_TMRdVUwqWYjXiRaY_1
    const/16 p0, 0x2a

	goto/32 :l_wEXixiHUMGBTZJpz_2

	nop

	:l_CteyhjlXhIVsOcZw_5
    int-to-double p0, p3

	goto/32 :l_eQgnaBxNyGaEiByG_6

	nop

	:l_LnEpkwjKdrEcRbHC_3
    mul-int p2, p0, p1

	goto/32 :l_IECruXQTOBLUcRxJ_4

	nop

	:l_gQsvoOBCPCjVHPew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMRdVUwqWYjXiRaY_1

	nop

	:l_eQgnaBxNyGaEiByG_6
    return-void

	:after_last_instruction

	goto/32 :l_eDJcorWKxbCHvTcr_7

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_qLMPQRItCDAzXMtw_0

	nop

	:l_iYhaYAbgwOXoGkdn_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_EMTvbUwkKOrEoArY_2

	nop

	:l_qLMPQRItCDAzXMtw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_iYhaYAbgwOXoGkdn_1

	nop

	:l_KlknwiSTmYTiQcFJ_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_nHmswkfxtyllMKXV_5

	nop

	:l_EMTvbUwkKOrEoArY_2
	if-nez p4, :gl_QYJpbCvrjwTWKYuD

	goto/32 :cond_0

	:gl_QYJpbCvrjwTWKYuD
	goto/32 :l_FnMgcYodUPqTWTuC_3

	nop

	:l_wzsZnzfGAoyRVVqH_6
	goto/32 :before_first_instruction

	:l_FnMgcYodUPqTWTuC_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_KlknwiSTmYTiQcFJ_4

	nop

	:l_nHmswkfxtyllMKXV_5
    return-object p0

	:after_last_instruction

	goto/32 :l_wzsZnzfGAoyRVVqH_6

	nop

.end method

.method private final removeCleanedAt(ICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_uiGvFJBgknonJljJ_0

	nop

	:l_xqOVZvtgwCMCpFwG_6
    return-void

	:after_last_instruction

	goto/32 :l_GTKEOYktGcRSSOlx_7

	nop

	:l_grIBNUHSnoldnWCI_4
    add-int p3, p2, p1

	goto/32 :l_WyIJaMOJVwLXKpBf_5

	nop

	:l_bfemZePJaBZIFiyj_2
    const/16 p1, 0xd2

	goto/32 :l_rkjdTJcKpLXLPdkU_3

	nop

	:l_uiGvFJBgknonJljJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsyjPlfMVzKDDNrp_1

	nop

	:l_rkjdTJcKpLXLPdkU_3
    mul-int p2, p0, p1

	goto/32 :l_grIBNUHSnoldnWCI_4

	nop

	:l_GTKEOYktGcRSSOlx_7
	goto/32 :before_first_instruction

	:l_tsyjPlfMVzKDDNrp_1
    const/16 p0, 0x2a

	goto/32 :l_bfemZePJaBZIFiyj_2

	nop

	:l_WyIJaMOJVwLXKpBf_5
    int-to-double p0, p3

	goto/32 :l_xqOVZvtgwCMCpFwG_6

	nop

.end method

.method private final removeCleanedAt(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_NOGUhYJaIuVmQlHq_0

	nop

	:l_HRXLLoaoYVwhcXoo_4
    add-int p3, p2, p1

	goto/32 :l_WtgEImalRoVMwTrq_5

	nop

	:l_chAlASoYGXImzypF_7
	goto/32 :before_first_instruction

	:l_lkDCOmJtvFNxYyxV_1
    const/16 p0, 0x2a

	goto/32 :l_JgVImSCNnSeHcDma_2

	nop

	:l_yRaBpDxMMUTdBUTx_3
    mul-int p2, p0, p1

	goto/32 :l_HRXLLoaoYVwhcXoo_4

	nop

	:l_NOGUhYJaIuVmQlHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkDCOmJtvFNxYyxV_1

	nop

	:l_JgVImSCNnSeHcDma_2
    const/16 p1, 0xd2

	goto/32 :l_yRaBpDxMMUTdBUTx_3

	nop

	:l_WtgEImalRoVMwTrq_5
    int-to-double p0, p3

	goto/32 :l_efOrvMbEjxwIMJNM_6

	nop

	:l_efOrvMbEjxwIMJNM_6
    return-void

	:after_last_instruction

	goto/32 :l_chAlASoYGXImzypF_7

	nop

.end method

.method private final removeCleanedAt(ICLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_kYUqbsKZDlXbSOTj_0

	nop

	:l_PTBXGHMaxxcybQyw_7
	goto/32 :before_first_instruction

	:l_kYUqbsKZDlXbSOTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VGZyqEuShTwBtKPj_1

	nop

	:l_EraawEBVyIfGRdyK_6
    return-void

	:after_last_instruction

	goto/32 :l_PTBXGHMaxxcybQyw_7

	nop

	:l_jiwfWszGoZxsXYZC_3
    mul-int p2, p0, p1

	goto/32 :l_zJufCYEufekOtLUn_4

	nop

	:l_VGZyqEuShTwBtKPj_1
    const/16 p0, 0x2a

	goto/32 :l_JzqYUBOPnmBahOqU_2

	nop

	:l_zJufCYEufekOtLUn_4
    add-int p3, p2, p1

	goto/32 :l_dNYvTIafWpyiBltF_5

	nop

	:l_JzqYUBOPnmBahOqU_2
    const/16 p1, 0xd2

	goto/32 :l_jiwfWszGoZxsXYZC_3

	nop

	:l_dNYvTIafWpyiBltF_5
    int-to-double p0, p3

	goto/32 :l_EraawEBVyIfGRdyK_6

	nop

.end method

.method private final removeCleanedAt(I)V
    .locals 3

	goto/32 :l_UZqVjSRDMprLYLMG_0

	nop

	:l_lBpPOIpZnjmlaJDe_12
	if-nez v1, :gl_aLJzrrjNBfPLWtKz

	goto/32 :cond_2

	:gl_aLJzrrjNBfPLWtKz
	goto/32 :l_trCvVdOkkIasZJXw_13

	nop

	:l_huNSnAEZfPKSqUFh_2
	add-int v0, v0, v1
	goto/32 :l_slLUUzlyqPZOBuNM_3

	nop

	:l_IVDOFTCzDZzijJqH_16
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_efWIhjQYyBTHxahv_17

	nop

	:l_wVwEskJnetmPiCpU_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YjXrYLAIbuHbeFfY_9

	nop

	:l_xbxNefUFUfRBrvdO_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_MNAllHRvOdioFgwr_6

	nop

	:l_YjXrYLAIbuHbeFfY_9
	if-eqz v0, :gl_MEonIMrFfZEbeGGO

	goto/32 :cond_1

	:gl_MEonIMrFfZEbeGGO
	goto/32 :l_NLURBQRgieKpdgUJ_10

	nop

	:l_RioIApKeMgxDJiLg_4
	if-lez v0, :gl_CDyoJUzfeTZBTCoC

	goto/32 :sAqKqALGuBmYbmPL

	:gl_CDyoJUzfeTZBTCoC	goto/32 :l_xbxNefUFUfRBrvdO_5

	nop

	:l_dIFDlwKoSDOexLwG_21
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_oNXStQDDUFKIlxHQ_22

	nop

	:l_efWIhjQYyBTHxahv_17
	if-nez v1, :gl_PLKASfOBVxfpknzB

	goto/32 :cond_0

	:gl_PLKASfOBVxfpknzB
    .line 115
	goto/32 :l_nTAwdiwsvAaCtHrn_18

	nop

	:l_slLUUzlyqPZOBuNM_3
	rem-int v0, v0, v1
	goto/32 :l_RioIApKeMgxDJiLg_4

	nop

	:l_tymZkDfEWvPKFiqx_19
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
	goto/32 :l_ZbDtCqscwRHsYiMv_20

	nop

	:l_nTAwdiwsvAaCtHrn_18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_tymZkDfEWvPKFiqx_19

	nop

	:l_zMwfPMGpDAbaJfPj_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_wVwEskJnetmPiCpU_8

	nop

	:l_ZbDtCqscwRHsYiMv_20
    return-void

	:after_last_instruction

	goto/32 :l_dIFDlwKoSDOexLwG_21

	nop

	:l_oNXStQDDUFKIlxHQ_22
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_epzjgCSIBrkDLrAA_14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lvhosmzjLGolYUAH_15

	nop

	:l_trCvVdOkkIasZJXw_13
    return-void

    .line 114
    :cond_2
	goto/32 :l_epzjgCSIBrkDLrAA_14

	nop

	:l_NaFtFFauLzrQLuqL_11
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_lBpPOIpZnjmlaJDe_12

	nop

	:l_MNAllHRvOdioFgwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
	goto/32 :l_zMwfPMGpDAbaJfPj_7

	nop

	:l_NLURBQRgieKpdgUJ_10
    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_NaFtFFauLzrQLuqL_11

	nop

	:l_lvhosmzjLGolYUAH_15
    const/4 v2, 0x0

	goto/32 :l_IVDOFTCzDZzijJqH_16

	nop

	:l_UZqVjSRDMprLYLMG_0
	const v0, 22
	goto/32 :l_CJrcHCHtgTTKzxbF_1

	nop

	:l_CJrcHCHtgTTKzxbF_1
	const v1, 19
	goto/32 :l_huNSnAEZfPKSqUFh_2

	nop

.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

	goto/32 :l_QmDYHeYfTvkEBiug_0

	nop

	:l_fnscLkIizbLidRWx_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ONtruRGapKcFZiVH_11

	nop

	:l_ghYTbUOJJcAHKDGg_3
	rem-int v0, v0, v1
	goto/32 :l_oFurnvxdLiVzJrqA_4

	nop

	:l_fLVLgTxKFxOSlrqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRef"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 195
	goto/32 :l_lZpXaWUpShUlPxsI_7

	nop

	:l_tHZsSlZejXBrEUEy_22
	goto/32 :BBfOmXunsFASIaHU
	:l_NfSSwAZaIMOyEqkf_2
	add-int v0, v0, v1
	goto/32 :l_ghYTbUOJJcAHKDGg_3

	nop

	:l_ZEjgIBNXxAvhreld_12
	if-eqz v1, :gl_WrLaqbOGXFmvWkuZ

	goto/32 :cond_0

	:gl_WrLaqbOGXFmvWkuZ
	goto/32 :l_TORThLPICUsvAShf_13

	nop

	:l_iJCmmNQSJEbRSvqI_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_JQeoCmMwwhSCAXSN_20

	nop

	:l_ZMYQdMdAkMcIrOow_5
	goto/32 :WIOLfhOZiwVgkcnA
	:FSCTrPLadYeHPMwh
	:BBfOmXunsFASIaHU

	goto/32 :l_fLVLgTxKFxOSlrqL_6

	nop

	:l_JQeoCmMwwhSCAXSN_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UcFjiEiaUHOzIADd_21

	nop

	:l_UGXvfJrGSoowpbQy_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fnscLkIizbLidRWx_10

	nop

	:l_ejCukrmmXwEmuhzh_14
	if-eq v1, p1, :gl_QrZZfIUUyzVrFAbM

	goto/32 :cond_1

	:gl_QrZZfIUUyzVrFAbM
    .line 199
	goto/32 :l_wpzMjgYUggKkNjSk_15

	nop

	:l_ZGpEnJsYqdmyTuPf_1
	const v1, 8
	goto/32 :l_NfSSwAZaIMOyEqkf_2

	nop

	:l_NohOopZFifZQSABc_16
    return-void

    .line 202
    :cond_1
	goto/32 :l_GbuwpSrSaljxyYAR_17

	nop

	:l_oFurnvxdLiVzJrqA_4
	if-lez v0, :gl_KlAGWtZiEKChwulC

	goto/32 :FSCTrPLadYeHPMwh

	:gl_KlAGWtZiEKChwulC	goto/32 :l_ZMYQdMdAkMcIrOow_5

	nop

	:l_ZQPTrjvYbtZGzKgn_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
	goto/32 :l_UGXvfJrGSoowpbQy_9

	nop

	:l_GbuwpSrSaljxyYAR_17
	if-eqz v0, :gl_ywFBdJiCVoqZDAbP

	goto/32 :cond_2

	:gl_ywFBdJiCVoqZDAbP
	goto/32 :l_xjeCkndqjDSJpBln_18

	nop

	:l_wpzMjgYUggKkNjSk_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
	goto/32 :l_NohOopZFifZQSABc_16

	nop

	:l_UcFjiEiaUHOzIADd_21
	goto/32 :before_first_instruction

	:WIOLfhOZiwVgkcnA
	goto/32 :l_tHZsSlZejXBrEUEy_22

	nop

	:l_TORThLPICUsvAShf_13
    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_ejCukrmmXwEmuhzh_14

	nop

	:l_xjeCkndqjDSJpBln_18
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_iJCmmNQSJEbRSvqI_19

	nop

	:l_QmDYHeYfTvkEBiug_0
	const v0, 21
	goto/32 :l_ZGpEnJsYqdmyTuPf_1

	nop

	:l_ONtruRGapKcFZiVH_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_ZEjgIBNXxAvhreld_12

	nop

	:l_lZpXaWUpShUlPxsI_7
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

	goto/32 :l_ZQPTrjvYbtZGzKgn_8

	nop

.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RlhpsyMfjDryLUOy_0

	nop

	:l_nasTNOMUHOTWgmeq_12
	if-eqz v1, :gl_EdeShKhakRyJYoDc

	goto/32 :cond_0

	:gl_EdeShKhakRyJYoDc
	goto/32 :l_FgJBSZhqeLSwOvAu_13

	nop

	:l_RlhpsyMfjDryLUOy_0
	const v0, 30
	goto/32 :l_IcdlQIhVAQkDKUJU_1

	nop

	:l_ntHGQeIKHIjBIXRO_23
    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_lKXPWPMMdsVvXXPr_24

	nop

	:l_sKCUNRGDTXdIqAis_22
    move-object v4, v3

	goto/32 :l_ntHGQeIKHIjBIXRO_23

	nop

	:l_rsPUnCDNoDZiaUHo_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MyvVBAYNOjzWYqId_10

	nop

	:l_vVjmfwNQRpfYxzfj_30
	if-eqz v0, :gl_PTadBYEPqyZncvXu

	goto/32 :cond_4

	:gl_PTadBYEPqyZncvXu
	goto/32 :l_TMXeJMCLbItFYcmt_31

	nop

	:l_djsLPwPmnbeGoaKr_4
	if-lez v0, :gl_HxsfDtZdsenMRIZe

	goto/32 :LcuEcDMGeaskgJBt

	:gl_HxsfDtZdsenMRIZe	goto/32 :l_SJhQXIHdekTZHZus_5

	nop

	:l_FgJBSZhqeLSwOvAu_13
    const/4 v1, 0x0

	goto/32 :l_pKOtxKUocSYFLwzD_14

	nop

	:l_MwmzqhHQVEuulZvK_15
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_HHNBeCHSTbydYHJN_16

	nop

	:l_DtCyceyQkkBVrRNW_32
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_YQUfpPgTHeawGTmh_33

	nop

	:l_TMXeJMCLbItFYcmt_31
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
	goto/32 :l_DtCyceyQkkBVrRNW_32

	nop

	:l_bUCkjHekmHDImYKX_29
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
	goto/32 :l_vVjmfwNQRpfYxzfj_30

	nop

	:l_pKOtxKUocSYFLwzD_14
    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_MwmzqhHQVEuulZvK_15

	nop

	:l_sHPKnRsnfoqwISRN_34
	goto/32 :before_first_instruction

	:vdVPngwXJDzNsHCx
	goto/32 :l_HnwHYHVWeBLKJASr_35

	nop

	:l_dJmGyJKdcvcfpnnB_17
	if-nez v3, :gl_EFxdtoVhshOFKJFS

	goto/32 :cond_2

	:gl_EFxdtoVhshOFKJFS
    .line 101
	goto/32 :l_upghEzeqPODSpWyf_18

	nop

	:l_lKXPWPMMdsVvXXPr_24
    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

	goto/32 :l_KPfqlpThWQNwntVP_25

	nop

	:l_MyvVBAYNOjzWYqId_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TbkYxyaPkZjvyboK_11

	nop

	:l_ukKOJDwkuTdGbYpr_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
	goto/32 :l_rsPUnCDNoDZiaUHo_9

	nop

	:l_HMnVuAbrIASRtdFw_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_ukKOJDwkuTdGbYpr_8

	nop

	:l_TbkYxyaPkZjvyboK_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_nasTNOMUHOTWgmeq_12

	nop

	:l_mUCjYrtwzomRHtyt_20
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ZuENiGAmDsnceqYd_21

	nop

	:l_KPfqlpThWQNwntVP_25
    goto :goto_1

    :cond_1
	goto/32 :l_kOAvOqcmAIuLrJNx_26

	nop

	:l_IcdlQIhVAQkDKUJU_1
	const v1, 11
	goto/32 :l_xbZhxKIIUEDfXSBr_2

	nop

	:l_NcjUQUxROPblZAgu_27
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_HPeuUADGTuIJiijc_28

	nop

	:l_HHNBeCHSTbydYHJN_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dJmGyJKdcvcfpnnB_17

	nop

	:l_wNvsVfSRkyeDfvYA_3
	rem-int v0, v0, v1
	goto/32 :l_djsLPwPmnbeGoaKr_4

	nop

	:l_upghEzeqPODSpWyf_18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qCWESvGBuixyIDPn_19

	nop

	:l_ZuENiGAmDsnceqYd_21
	if-nez v4, :gl_pdbzcjfvZeszoPdS

	goto/32 :cond_1

	:gl_pdbzcjfvZeszoPdS
	goto/32 :l_sKCUNRGDTXdIqAis_22

	nop

	:l_SJhQXIHdekTZHZus_5
	goto/32 :vdVPngwXJDzNsHCx
	:LcuEcDMGeaskgJBt
	:astoNxQcerpZauOe

	goto/32 :l_IrjlZiPNpvRMHyeR_6

	nop

	:l_IrjlZiPNpvRMHyeR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_HMnVuAbrIASRtdFw_7

	nop

	:l_xbZhxKIIUEDfXSBr_2
	add-int v0, v0, v1
	goto/32 :l_wNvsVfSRkyeDfvYA_3

	nop

	:l_qCWESvGBuixyIDPn_19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_mUCjYrtwzomRHtyt_20

	nop

	:l_HPeuUADGTuIJiijc_28
	if-eqz v2, :gl_vNgdBqKUFSkVZJQO

	goto/32 :cond_3

	:gl_vNgdBqKUFSkVZJQO
	goto/32 :l_bUCkjHekmHDImYKX_29

	nop

	:l_HnwHYHVWeBLKJASr_35
	goto/32 :astoNxQcerpZauOe
	:l_YQUfpPgTHeawGTmh_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sHPKnRsnfoqwISRN_34

	nop

	:l_kOAvOqcmAIuLrJNx_26
    move-object v4, v3

    :goto_1
	goto/32 :l_NcjUQUxROPblZAgu_27

	nop

.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_puvcmoBUxwZdQLWv_0

	nop

	:l_puvcmoBUxwZdQLWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_XkrfWDBwznKgsHtr_1

	nop

	:l_IHuTfwJqJiEQhqlA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAqhnwfTvcpBMEPj_5

	nop

	:l_XkrfWDBwznKgsHtr_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

	goto/32 :l_TDwaixBPLsPpoeHa_2

	nop

	:l_WhKgwBoyKHDohvwa_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_IHuTfwJqJiEQhqlA_4

	nop

	:l_TDwaixBPLsPpoeHa_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WhKgwBoyKHDohvwa_3

	nop

	:l_ZAqhnwfTvcpBMEPj_5
	goto/32 :before_first_instruction

.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_UWVfEqisfVsHqcdf_0

	nop

	:l_LsbrpYqKnswZbNPR_51
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SzupFrwpkjvfzMck_52

	nop

	:l_gANOXTAYAvzSdcot_31
	if-eqz v9, :gl_orGjaRjyWpjEdrBL

	goto/32 :cond_2

	:gl_orGjaRjyWpjEdrBL
    .line 285
    .end local v7    # "cur$iv":I
    .end local v8    # "upd$iv":I
	goto/32 :l_TEQSmwGutUDtDicU_32

	nop

	:l_KquoXVIOYiSrBGni_41
    invoke-static {v5, v0, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_kAUtabyOLINlAAQi_42

	nop

	:l_MCvTZJyxjlIwYdXI_67
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
	goto/32 :l_tUowcIsTtmgxJvaI_68

	nop

	:l_eNBphVOsrhDnmrnQ_64
	if-nez v2, :gl_FvdJUJpRFLrLWQfk

	goto/32 :cond_8

	:gl_FvdJUJpRFLrLWQfk
    .line 158
	goto/32 :l_SkBcQSBkbYMnhfOe_65

	nop

	:l_KFMQGALhfVvPjlVe_54
    move-object v6, v2

    .line 149
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_2
	goto/32 :l_xyQpvSuytRTnmgTx_55

	nop

	:l_SkBcQSBkbYMnhfOe_65
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
	goto/32 :l_ARfrlIRaFgQfSZpC_66

	nop

	:l_zjDykRVOAVRZGlhn_46
    goto :goto_2

    .line 142
    :cond_6
	goto/32 :l_KicbZrIhLEzMSssO_47

	nop

	:l_ARfrlIRaFgQfSZpC_66
	if-eqz v4, :gl_SSSfhXHiRxKdBott

	goto/32 :cond_b

	:gl_SSSfhXHiRxKdBott
	goto/32 :l_MCvTZJyxjlIwYdXI_67

	nop

	:l_YgebFDomvJgbQkIS_2
	add-int v0, v0, v1
	goto/32 :l_RXuydgCnqlYvRyPz_3

	nop

	:l_OIOgXDdEiDwspsLp_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
	goto/32 :l_wWXqMkiVFRMtwRZG_9

	nop

	:l_JmOEiaFWOEEAkLwJ_40
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KquoXVIOYiSrBGni_41

	nop

	:l_GXGaWzLrQXCsDNZG_25
	if-ge v8, v10, :gl_RYWkwycqoZNzbJUV

	goto/32 :cond_1

	:gl_RYWkwycqoZNzbJUV
	goto/32 :l_gBrATMsXilEdJVJV_26

	nop

	:l_DTwWeNkwdcgwdyfQ_33
    const/4 v1, 0x1

    .line 138
    :cond_3
	goto/32 :l_yRmewLIDBKNInEzZ_34

	nop

	:l_hrdPDtAvoPAhctYu_44
    move v5, v1

	goto/32 :l_NSvlLPExtfeREPiY_45

	nop

	:l_FHghUTokOjbQPfjj_1
	const v1, 18
	goto/32 :l_YgebFDomvJgbQkIS_2

	nop

	:l_kmVtMhXGKRJJGHiP_63
    invoke-static {v2, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_eNBphVOsrhDnmrnQ_64

	nop

	:l_UWVfEqisfVsHqcdf_0
	const v0, 27
	goto/32 :l_FHghUTokOjbQPfjj_1

	nop

	:l_VfnkFGTdQIrOdiWm_20
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$update":I
    :goto_1
    nop

    .line 286
	goto/32 :l_tpckZcDHlpSDhIzy_21

	nop

	:l_ZcPfwVvcuJNDUype_18
	if-eqz v1, :gl_CzLwRDXKCxcahWuB

	goto/32 :cond_3

	:gl_CzLwRDXKCxcahWuB
    .line 132
	goto/32 :l_egopOIdcRhpukJRz_19

	nop

	:l_NIMZOdlvkeTDbqTT_50
	if-nez v1, :gl_cMoBhqbWoOwTFnFr

	goto/32 :cond_7

	:gl_cMoBhqbWoOwTFnFr
	goto/32 :l_LsbrpYqKnswZbNPR_51

	nop

	:l_WCyNLTfcvagtqCbp_56
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vYabcScpHujEYKzY_57

	nop

	:l_MtQpNntzsYtTwqBv_58
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_hczpDHpgtOKgUAOm_59

	nop

	:l_tpckZcDHlpSDhIzy_21
    iget v7, v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 287
    .local v7, "cur$iv":I
	goto/32 :l_fexWCoFxreMCDPit_22

	nop

	:l_CIZjDuhqZXimUInk_10
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
	goto/32 :l_EbvYQUGlpcczbbhx_11

	nop

	:l_vxqoYByUSeGuOFvb_24
    iget v10, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_GXGaWzLrQXCsDNZG_25

	nop

	:l_lyFsyTmrhvTPAXyD_17
    return-object v4

    .line 130
    :cond_0
	goto/32 :l_ZcPfwVvcuJNDUype_18

	nop

	:l_hczpDHpgtOKgUAOm_59
	if-nez v2, :gl_eVeEPKhNfJvPNUcd

	goto/32 :cond_9

	:gl_eVeEPKhNfJvPNUcd
	goto/32 :l_smXdvOzKyLrbREku_60

	nop

	:l_fexWCoFxreMCDPit_22
    move v8, v7

    .local v8, "n":I
	goto/32 :l_xyCWZAQVIjeSWApg_23

	nop

	:l_smXdvOzKyLrbREku_60
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_ONcnQTvGxziLVDeL_61

	nop

	:l_ONcnQTvGxziLVDeL_61
    return-object v2

    .line 156
    :cond_9
	goto/32 :l_EBdfNKwcWJiNcwBN_62

	nop

	:l_xyCWZAQVIjeSWApg_23
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_vxqoYByUSeGuOFvb_24

	nop

	:l_JokzshNpISBjFiyw_70
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NYDyvmCedClDUkCp_71

	nop

	:l_ItMPeFEqknKmUQSP_53
    move v5, v1

	goto/32 :l_KFMQGALhfVvPjlVe_54

	nop

	:l_bAmwMrLvWyUWtuvb_48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_FJTmiuNuAAVaCddw_49

	nop

	:l_EbvYQUGlpcczbbhx_11
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zJcWegmsoOZeNhus_12

	nop

	:l_gPENFLXmMttwwjIL_69
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
	goto/32 :l_JokzshNpISBjFiyw_70

	nop

	:l_xyQpvSuytRTnmgTx_55
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
	goto/32 :l_WCyNLTfcvagtqCbp_56

	nop

	:l_PESlvyzlLyYPlJGI_39
    move-object v2, v5

    .line 139
    :cond_4
	goto/32 :l_JmOEiaFWOEEAkLwJ_40

	nop

	:l_wWXqMkiVFRMtwRZG_9
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
	goto/32 :l_CIZjDuhqZXimUInk_10

	nop

	:l_FJTmiuNuAAVaCddw_49
	if-nez v5, :gl_GxTrajUCDYjQdLyA

	goto/32 :cond_a

	:gl_GxTrajUCDYjQdLyA
    .line 144
	goto/32 :l_NIMZOdlvkeTDbqTT_50

	nop

	:l_gBrATMsXilEdJVJV_26
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_zqCbjHVQfDiEOQUk_27

	nop

	:l_tUowcIsTtmgxJvaI_68
	if-eqz v0, :gl_TDDvsOGVjWrYfHBe

	goto/32 :cond_c

	:gl_TDDvsOGVjWrYfHBe
	goto/32 :l_gPENFLXmMttwwjIL_69

	nop

	:l_NYDyvmCedClDUkCp_71
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_FuJhQFUluVyzUdPT_72

	nop

	:l_zJcWegmsoOZeNhus_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RLkMrSDtNKMjMzMa_13

	nop

	:l_kLFWaXcZTEklPMvz_4
	if-lez v0, :gl_nhiZUPZjCwoGTfbd

	goto/32 :gtEvEYeRCCPQLQNF

	:gl_nhiZUPZjCwoGTfbd	goto/32 :l_ZBEtExXpEKpLpfqi_5

	nop

	:l_zJVHVSTXsLYRISQR_28
    add-int/lit8 v8, v8, 0x1

    .line 288
    .end local v9    # "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    .local v8, "upd$iv":I
	goto/32 :l_UAPlVZSOloehCjiv_29

	nop

	:l_FnbMKeHfwivvrUmS_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_OIOgXDdEiDwspsLp_8

	nop

	:l_TMGxEqxkhQmiYEeF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "weakKey0"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
	goto/32 :l_FnbMKeHfwivvrUmS_7

	nop

	:l_ZBEtExXpEKpLpfqi_5
	goto/32 :iVRHyzCyjvrQzDfW
	:gtEvEYeRCCPQLQNF
	:mmCHXQDFAihSEWJY

	goto/32 :l_TMGxEqxkhQmiYEeF_6

	nop

	:l_aJZFVfrDpfuSAJZo_14
	if-eqz v3, :gl_pxKBZzDoCXbFbSFY

	goto/32 :cond_6

	:gl_pxKBZzDoCXbFbSFY
    .line 129
	goto/32 :l_aZKMPBbnOXToJSgP_15

	nop

	:l_uRKEZkhhsGHSZmZX_30
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

	goto/32 :l_gANOXTAYAvzSdcot_31

	nop

	:l_vYabcScpHujEYKzY_57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_MtQpNntzsYtTwqBv_58

	nop

	:l_tyDzjUUPNreNrnJh_43
    goto :goto_0

    .line 139
    :cond_5
	goto/32 :l_hrdPDtAvoPAhctYu_44

	nop

	:l_kAUtabyOLINlAAQi_42
	if-eqz v4, :gl_RqRztixtnAEEWFHB

	goto/32 :cond_5

	:gl_RqRztixtnAEEWFHB
    .line 140
	goto/32 :l_tyDzjUUPNreNrnJh_43

	nop

	:l_yRmewLIDBKNInEzZ_34
	if-eqz v2, :gl_WuEfQYTiyHfcUSMd

	goto/32 :cond_4

	:gl_WuEfQYTiyHfcUSMd
	goto/32 :l_KfzjvhXBHHTzcacz_35

	nop

	:l_KfzjvhXBHHTzcacz_35
    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_eyYjlpPCUNQehJrl_36

	nop

	:l_aZKMPBbnOXToJSgP_15
    const/4 v4, 0x0

	goto/32 :l_LrWOaudpNTmKgRyG_16

	nop

	:l_TEQSmwGutUDtDicU_32
    goto :goto_1

    .line 136
    .end local v5    # "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v6    # "$i$f$update":I
    :cond_2
	goto/32 :l_DTwWeNkwdcgwdyfQ_33

	nop

	:l_zqCbjHVQfDiEOQUk_27
    return-object v4

    .line 134
    :cond_1
	goto/32 :l_zJVHVSTXsLYRISQR_28

	nop

	:l_eyYjlpPCUNQehJrl_36
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_AHvsaoCwFquuPNlE_37

	nop

	:l_FuJhQFUluVyzUdPT_72
	goto/32 :before_first_instruction

	:iVRHyzCyjvrQzDfW
	goto/32 :l_TogyXIKYSJVzCluq_73

	nop

	:l_STkHCojXpAjBtjEY_38
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

	goto/32 :l_PESlvyzlLyYPlJGI_39

	nop

	:l_UAPlVZSOloehCjiv_29
    sget-object v9, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uRKEZkhhsGHSZmZX_30

	nop

	:l_RLkMrSDtNKMjMzMa_13
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_aJZFVfrDpfuSAJZo_14

	nop

	:l_RXuydgCnqlYvRyPz_3
	rem-int v0, v0, v1
	goto/32 :l_kLFWaXcZTEklPMvz_4

	nop

	:l_LrWOaudpNTmKgRyG_16
	if-eqz p2, :gl_ODJvXRmwBxutYeAW

	goto/32 :cond_0

	:gl_ODJvXRmwBxutYeAW
	goto/32 :l_lyFsyTmrhvTPAXyD_17

	nop

	:l_KicbZrIhLEzMSssO_47
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
	goto/32 :l_bAmwMrLvWyUWtuvb_48

	nop

	:l_TogyXIKYSJVzCluq_73
	goto/32 :mmCHXQDFAihSEWJY
	:l_EBdfNKwcWJiNcwBN_62
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_kmVtMhXGKRJJGHiP_63

	nop

	:l_AHvsaoCwFquuPNlE_37
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

	goto/32 :l_STkHCojXpAjBtjEY_38

	nop

	:l_SzupFrwpkjvfzMck_52
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    :cond_7
	goto/32 :l_ItMPeFEqknKmUQSP_53

	nop

	:l_NSvlLPExtfeREPiY_45
    move-object v6, v2

	goto/32 :l_zjDykRVOAVRZGlhn_46

	nop

	:l_egopOIdcRhpukJRz_19
    move-object v5, p0

    .local v5, "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_VfnkFGTdQIrOdiWm_20

	nop

.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9

	goto/32 :l_jMddSZhaNTsKOpSr_0

	nop

	:l_XJPTfSUGizWpFuXz_46
	if-ne v7, v8, :gl_VbXTZQheZMbqaWjW

	goto/32 :cond_0

	:gl_VbXTZQheZMbqaWjW
    .line 187
	goto/32 :l_SPZNGfiTjWfloGlL_47

	nop

	:l_zOHBwUGpLaViHKPz_42
	if-nez v5, :gl_ZsphwjXKcdbHbPKM

	goto/32 :cond_7

	:gl_ZsphwjXKcdbHbPKM
	goto/32 :l_RmYKOdPwayFFugUH_43

	nop

	:l_hozHXXEGmEAsTgsL_9
    const/4 v1, 0x4

	goto/32 :l_XDlIzSMpJWOOjIhU_10

	nop

	:l_LCbENyHhEKXfLlky_51
	if-nez v8, :gl_JWenclzhkzFGJmoZ

	goto/32 :cond_6

	:gl_JWenclzhkzFGJmoZ
	goto/32 :l_deEbmuHXGFNjBRLG_52

	nop

	:l_sRFVAdbprqeJTHVi_24
    goto :goto_1

    :cond_1
	goto/32 :l_uDQRvmHRtGqbUDcy_25

	nop

	:l_AKfUfhSZwLRiQhoN_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_AMGwGJPGsIHVpndT_12

	nop

	:l_JgByVnNGajesxAbL_58
    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_8
	goto/32 :l_SwZqTeRPnxSAXXOp_59

	nop

	:l_jthdjSSUfTIOPizK_54
    const-string v8, "Assertion failed"

	goto/32 :l_XMfPXOmSFbCgljkf_55

	nop

	:l_XaBjRVjbpizZspTd_13
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_CmLMJspIZukBFRqM_14

	nop

	:l_deEbmuHXGFNjBRLG_52
    goto :goto_4

    :cond_6
	goto/32 :l_ZmuQsgLxjWUCShRk_53

	nop

	:l_AMGwGJPGsIHVpndT_12
    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
	goto/32 :l_XaBjRVjbpizZspTd_13

	nop

	:l_LjJuDNbpavwqFNGA_60
	goto/32 :before_first_instruction

	:wPOtHupixJDyDwkq
	goto/32 :l_JlsfDTDJVzVITuwP_61

	nop

	:l_XMfPXOmSFbCgljkf_55
    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_OTajpwJlnTNWENRm_56

	nop

	:l_uDQRvmHRtGqbUDcy_25
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
	goto/32 :l_uIhTllMjdknBYNDJ_26

	nop

	:l_qBJcHJsJUbcTiosT_2
	add-int v0, v0, v1
	goto/32 :l_IzmcvWSIJAkIiuUn_3

	nop

	:l_lvomIcYNtLvOvqRM_32
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_qhKwUugYiJeAYJsc_33

	nop

	:l_SwZqTeRPnxSAXXOp_59
    return-object v1

	:after_last_instruction

	goto/32 :l_LjJuDNbpavwqFNGA_60

	nop

	:l_EyLBVdlXynyniYVW_39
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

	goto/32 :l_GGzmOyOAHdIsSXfr_40

	nop

	:l_qhKwUugYiJeAYJsc_33
	if-nez v7, :gl_qAVaknJHgKBvuTru

	goto/32 :cond_4

	:gl_qAVaknJHgKBvuTru
    .line 178
	goto/32 :l_GIAzEWtoaAdTmeUC_34

	nop

	:l_MPBgtLAxtsiooPEU_23
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sRFVAdbprqeJTHVi_24

	nop

	:l_lSJifBCETUePHTOD_57
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_JgByVnNGajesxAbL_58

	nop

	:l_uYyCZiCwSkpgNuYR_19
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GNBHEUdXvpVOvYnE_20

	nop

	:l_RmYKOdPwayFFugUH_43
	if-nez v6, :gl_sGygpvZLTmmINWaM

	goto/32 :cond_7

	:gl_sGygpvZLTmmINWaM
    .line 185
	goto/32 :l_NQgfvdBSAGsIihbB_44

	nop

	:l_hkTDZxGZtgdbJxRa_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_GKbJofKELtYjAZJP_8

	nop

	:l_XzgnalLpJNuwjugs_5
	goto/32 :wPOtHupixJDyDwkq
	:vTrVYVzISSUtOwFF
	:ZDWUBnOtOnHUMwbV

	goto/32 :l_APLbpCefcwgGLOCr_6

	nop

	:l_kLfHzqjjGhKxbGKC_30
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NXBOqVlsEINhnTob_31

	nop

	:l_XgNuENqqePtMXgsz_49
    goto :goto_3

    :cond_5
	goto/32 :l_PpnMdxjRlJUbRKwe_50

	nop

	:l_GNBHEUdXvpVOvYnE_20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZdLlptNUIVcbXiQA_21

	nop

	:l_NXBOqVlsEINhnTob_31
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
	goto/32 :l_lvomIcYNtLvOvqRM_32

	nop

	:l_vgfkAMbuvUuXKnVt_28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
	goto/32 :l_iBQtthZIZcJBIvlF_29

	nop

	:l_uIhTllMjdknBYNDJ_26
	if-nez v4, :gl_wXyATbWlYTmKrGiE

	goto/32 :cond_2

	:gl_wXyATbWlYTmKrGiE
	goto/32 :l_vGandyjRpOtDfCVM_27

	nop

	:l_SPZNGfiTjWfloGlL_47
	if-eqz v7, :gl_IvgqTnKQoqCPBxgv

	goto/32 :cond_5

	:gl_IvgqTnKQoqCPBxgv
	goto/32 :l_YFHZwNySpkWssJRP_48

	nop

	:l_WudzQLLqnYLQiWbe_41
	if-nez v7, :gl_IiyMWVrZLGytWBVu

	goto/32 :cond_3

	:gl_IiyMWVrZLGytWBVu
    .line 184
    :goto_2
	goto/32 :l_zOHBwUGpLaViHKPz_42

	nop

	:l_jMddSZhaNTsKOpSr_0
	const v0, 16
	goto/32 :l_PUhBCxxrbiqpuzRt_1

	nop

	:l_PUhBCxxrbiqpuzRt_1
	const v1, 15
	goto/32 :l_qBJcHJsJUbcTiosT_2

	nop

	:l_YFHZwNySpkWssJRP_48
    const/4 v8, 0x1

	goto/32 :l_XgNuENqqePtMXgsz_49

	nop

	:l_LxjullCqckjadlqT_4
	if-lez v0, :gl_ovRcVrUmuDsDQLJz

	goto/32 :vTrVYVzISSUtOwFF

	:gl_ovRcVrUmuDsDQLJz	goto/32 :l_XzgnalLpJNuwjugs_5

	nop

	:l_APLbpCefcwgGLOCr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation

    .line 165
    nop

    :cond_0
    nop

    .line 166
	goto/32 :l_hkTDZxGZtgdbJxRa_7

	nop

	:l_PpnMdxjRlJUbRKwe_50
    const/4 v8, 0x0

    :goto_3
	goto/32 :l_LCbENyHhEKXfLlky_51

	nop

	:l_ZdLlptNUIVcbXiQA_21
    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_aWEICJfJSvXaXiay_22

	nop

	:l_GKbJofKELtYjAZJP_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_hozHXXEGmEAsTgsL_9

	nop

	:l_qWzwelofAOtOoSQv_38
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EyLBVdlXynyniYVW_39

	nop

	:l_CETcKbjJjgnqWutW_16
    const/4 v2, 0x0

    .local v2, "index":I
	goto/32 :l_hfWNmoYBIrheCxaP_17

	nop

	:l_ZmuQsgLxjWUCShRk_53
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_jthdjSSUfTIOPizK_54

	nop

	:l_hfWNmoYBIrheCxaP_17
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
	goto/32 :l_WqkmeiAPdooANRjR_18

	nop

	:l_XDlIzSMpJWOOjIhU_10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_AKfUfhSZwLRiQhoN_11

	nop

	:l_iBQtthZIZcJBIvlF_29
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
	goto/32 :l_kLfHzqjjGhKxbGKC_30

	nop

	:l_rbdaxUiNTjDhAKaQ_37
    goto :goto_2

    .line 182
    :cond_4
	goto/32 :l_qWzwelofAOtOoSQv_38

	nop

	:l_GIAzEWtoaAdTmeUC_34
    move-object v7, v6

	goto/32 :l_shPFQHnvAJskfhOq_35

	nop

	:l_NQgfvdBSAGsIihbB_44
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
	goto/32 :l_PuGqkOJVEpPQBiQn_45

	nop

	:l_CmLMJspIZukBFRqM_14
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_UhUliufPwEOFztxN_15

	nop

	:l_UhUliufPwEOFztxN_15
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_CETcKbjJjgnqWutW_16

	nop

	:l_vGandyjRpOtDfCVM_27
	if-eqz v5, :gl_JefkIkgglWxnsQyC

	goto/32 :cond_2

	:gl_JefkIkgglWxnsQyC
	goto/32 :l_vgfkAMbuvUuXKnVt_28

	nop

	:l_JlsfDTDJVzVITuwP_61
	goto/32 :ZDWUBnOtOnHUMwbV
	:l_WqkmeiAPdooANRjR_18
	if-lt v2, v3, :gl_DMZWZsAjPqYcYLki

	goto/32 :cond_8

	:gl_DMZWZsAjPqYcYLki
    .line 170
	goto/32 :l_uYyCZiCwSkpgNuYR_19

	nop

	:l_OTajpwJlnTNWENRm_56
    throw v3

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_lSJifBCETUePHTOD_57

	nop

	:l_JEuOlsxerGfUYOUN_36
    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
	goto/32 :l_rbdaxUiNTjDhAKaQ_37

	nop

	:l_aWEICJfJSvXaXiay_22
	if-nez v4, :gl_whkcjrVpXLznphzz

	goto/32 :cond_1

	:gl_whkcjrVpXLznphzz
	goto/32 :l_MPBgtLAxtsiooPEU_23

	nop

	:l_PuGqkOJVEpPQBiQn_45
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_XJPTfSUGizWpFuXz_46

	nop

	:l_GGzmOyOAHdIsSXfr_40
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_WudzQLLqnYLQiWbe_41

	nop

	:l_IzmcvWSIJAkIiuUn_3
	rem-int v0, v0, v1
	goto/32 :l_LxjullCqckjadlqT_4

	nop

	:l_shPFQHnvAJskfhOq_35
    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_JEuOlsxerGfUYOUN_36

	nop

.end method
