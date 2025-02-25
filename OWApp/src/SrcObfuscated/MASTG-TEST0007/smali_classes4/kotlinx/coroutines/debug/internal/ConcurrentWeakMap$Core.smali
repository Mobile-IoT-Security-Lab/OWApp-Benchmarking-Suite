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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u00020\u000e2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0015\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0016\"\u0004\u0008\u0002\u0010\u00172\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002H\u00170\u0019J1\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00120\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fJ\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00070\u0006X\u0082\u0004R\t\u0010\u0008\u001a\u00020\tX\u0082\u0004R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "allocated",
        "",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V",
        "keys",
        "Lkotlinx/atomicfu/AtomicArray;",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "load",
        "Lkotlinx/atomicfu/AtomicInt;",
        "shift",
        "threshold",
        "values",
        "cleanWeakRef",
        "",
        "weakRef",
        "getImpl",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "index",
        "hash",
        "keyValueIterator",
        "",
        "E",
        "factory",
        "Lkotlin/Function2;",
        "putImpl",
        "value",
        "weakKey0",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;",
        "rehash",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "removeCleanedAt",
        "KeyValueIterator",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allocated:I

.field private final keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile load:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

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

.field private final values:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pHoXAbJpPIMoYMFj_0

	nop

	:l_SRKYeekwzQThJbub_11
    return-void

	:after_last_instruction

	goto/32 :l_pdaTlKgAGLiPnhUF_12

	nop

	:l_tfXQJvVvbXlTTOBa_8
    const-string v1, "load"

	goto/32 :l_jTQSxIUHOrrIRcRv_9

	nop

	:l_QgFyxIVPGQWavNIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prLKHIXvDPQBFnsH_7

	nop

	:l_zSqxCmUiNXVgbDlv_5
	goto/32 :XhWxhbBpDhGgXRjn
	:XqCJLykpjPecGoDZ
	:UICChKnwdIppnGDZ

	goto/32 :l_QgFyxIVPGQWavNIu_6

	nop

	:l_prLKHIXvDPQBFnsH_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_tfXQJvVvbXlTTOBa_8

	nop

	:l_JdJbWPCFAQSNQrwj_13
	goto/32 :UICChKnwdIppnGDZ
	:l_pBVDGbZwlGivXiBq_1
	const v1, 27
	goto/32 :l_uPvjdjgHxifwQplp_2

	nop

	:l_YLieDcqTyCqVHRJS_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SRKYeekwzQThJbub_11

	nop

	:l_pdaTlKgAGLiPnhUF_12
	goto/32 :before_first_instruction

	:XhWxhbBpDhGgXRjn
	goto/32 :l_JdJbWPCFAQSNQrwj_13

	nop

	:l_pHoXAbJpPIMoYMFj_0
	const v0, 11
	goto/32 :l_pBVDGbZwlGivXiBq_1

	nop

	:l_WCBMShRXZgozfuVT_3
	rem-int v0, v0, v1
	goto/32 :l_mFqlNllAdsjuLcSr_4

	nop

	:l_jTQSxIUHOrrIRcRv_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_YLieDcqTyCqVHRJS_10

	nop

	:l_uPvjdjgHxifwQplp_2
	add-int v0, v0, v1
	goto/32 :l_WCBMShRXZgozfuVT_3

	nop

	:l_mFqlNllAdsjuLcSr_4
	if-lez v0, :gl_IpBwYMVFUvuBkTfR

	goto/32 :XqCJLykpjPecGoDZ

	:gl_IpBwYMVFUvuBkTfR	goto/32 :l_zSqxCmUiNXVgbDlv_5

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 2

	goto/32 :l_YJPTaTSkUWxuTWkt_0

	nop

	:l_YJPTaTSkUWxuTWkt_0
	const v0, 14
	goto/32 :l_VDQsDIcqlhfsdLiQ_1

	nop

	:l_gwRQllpWWrOWFdhy_19
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_uXOtxYlpnVtAZOex_20

	nop

	:l_ifltjvCDvUdyEIlw_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_eNxtAPgNJyRLekNu_11

	nop

	:l_lpyXdHliuIACRcAw_26
    return-void

	:after_last_instruction

	goto/32 :l_zqKLjlUhIgEAtsto_27

	nop

	:l_uCPZnTqEtydynBJH_6
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
	goto/32 :l_BhnkeVhRTjSDKgYn_7

	nop

	:l_gQpcswlwQMBvpqzJ_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_nFLGjKDssugIcnYm_9

	nop

	:l_ZHTrMpGLYSpAGRvq_21
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_pcUMCUVnzdsIsoMA_22

	nop

	:l_VDQsDIcqlhfsdLiQ_1
	const v1, 13
	goto/32 :l_EtMbbBxQtoYRuXvz_2

	nop

	:l_RLwjbCIkDFGDIVoD_4
	if-lez v0, :gl_WPSizbeuKTAovGZs

	goto/32 :xKZHtcRYjbbjAtgo

	:gl_WPSizbeuKTAovGZs	goto/32 :l_xYdLuQKFcaXnUPci_5

	nop

	:l_pcUMCUVnzdsIsoMA_22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
	goto/32 :l_eBKOSxPcSnmTUYHd_23

	nop

	:l_oXLfDDSYCbbuCtZt_16
    div-int/lit8 v0, v0, 0x3

	goto/32 :l_qmoijaqZgMvrpICp_17

	nop

	:l_eBKOSxPcSnmTUYHd_23
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_wxYxImgodPsArftd_24

	nop

	:l_eiLMMYsZhePjEPJT_14
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_JAbVhVgYGWhVHzrg_15

	nop

	:l_uXOtxYlpnVtAZOex_20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_ZHTrMpGLYSpAGRvq_21

	nop

	:l_nFLGjKDssugIcnYm_9
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
	goto/32 :l_ifltjvCDvUdyEIlw_10

	nop

	:l_xYdLuQKFcaXnUPci_5
	goto/32 :bTCiczSBOSkwbflE
	:xKZHtcRYjbbjAtgo
	:ZaJNpprMkBNyFtwt

	goto/32 :l_uCPZnTqEtydynBJH_6

	nop

	:l_ymFUApqNOWPnjPZy_25
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
	goto/32 :l_lpyXdHliuIACRcAw_26

	nop

	:l_JAbVhVgYGWhVHzrg_15
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_oXLfDDSYCbbuCtZt_16

	nop

	:l_AZSyzpkyaRmEqVqz_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 89
	goto/32 :l_gwRQllpWWrOWFdhy_19

	nop

	:l_qmoijaqZgMvrpICp_17
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_AZSyzpkyaRmEqVqz_18

	nop

	:l_IyaxgfmHHrZfknxu_3
	rem-int v0, v0, v1
	goto/32 :l_RLwjbCIkDFGDIVoD_4

	nop

	:l_UlbeCgnSyoOLVNau_28
	goto/32 :ZaJNpprMkBNyFtwt
	:l_wxYxImgodPsArftd_24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_ymFUApqNOWPnjPZy_25

	nop

	:l_eNxtAPgNJyRLekNu_11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_UOqryeuMvRWXrHWc_12

	nop

	:l_zqKLjlUhIgEAtsto_27
	goto/32 :before_first_instruction

	:bTCiczSBOSkwbflE
	goto/32 :l_UlbeCgnSyoOLVNau_28

	nop

	:l_IUFUwfQMdCArsGrr_13
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
	goto/32 :l_eiLMMYsZhePjEPJT_14

	nop

	:l_BhnkeVhRTjSDKgYn_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
	goto/32 :l_gQpcswlwQMBvpqzJ_8

	nop

	:l_EtMbbBxQtoYRuXvz_2
	add-int v0, v0, v1
	goto/32 :l_IyaxgfmHHrZfknxu_3

	nop

	:l_UOqryeuMvRWXrHWc_12
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IUFUwfQMdCArsGrr_13

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

	goto/32 :l_hdmhxILPupqIxmnU_0

	nop

	:l_hdmhxILPupqIxmnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_NwAknkxgndgHjinT_1

	nop

	:l_aTSomyRBqWztvceH_3
	goto/32 :before_first_instruction

	:l_yXStgOcPIdDKARRf_2
    return v0

	:after_last_instruction

	goto/32 :l_aTSomyRBqWztvceH_3

	nop

	:l_NwAknkxgndgHjinT_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_yXStgOcPIdDKARRf_2

	nop

.end method

.method public static final synthetic access$getKeys$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

	goto/32 :l_FllvgjAFiiCaVrYL_0

	nop

	:l_FllvgjAFiiCaVrYL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_abFOcPqEWogxcsPD_1

	nop

	:l_HoFaJjyoGSBABCYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LNwsJzXYQzAwRetZ_3

	nop

	:l_LNwsJzXYQzAwRetZ_3
	goto/32 :before_first_instruction

	:l_abFOcPqEWogxcsPD_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HoFaJjyoGSBABCYv_2

	nop

.end method

.method public static final synthetic access$getValues$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

	goto/32 :l_OyztZXBtGTXFFIbV_0

	nop

	:l_dfPYIcmDZgbgNjwA_1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OdsxLQPnZEeMEBUZ_2

	nop

	:l_OyztZXBtGTXFFIbV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_dfPYIcmDZgbgNjwA_1

	nop

	:l_gDdIVbrKalRjxCel_3
	goto/32 :before_first_instruction

	:l_OdsxLQPnZEeMEBUZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gDdIVbrKalRjxCel_3

	nop

.end method

.method private final index(I)I
    .locals 2

	goto/32 :l_qTIskOqWxOnWIqms_0

	nop

	:l_cpivAQPFgvqVQfIx_3
	rem-int v0, v0, v1
	goto/32 :l_foMjhyfbXdSzLYqz_4

	nop

	:l_ZFfyQdohVdsxGKvy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hash"    # I

    .line 92
	goto/32 :l_dDNEsPTlTaxvaZXp_7

	nop

	:l_foMjhyfbXdSzLYqz_4
	if-lez v0, :gl_egceXWNAJdvnfIwt

	goto/32 :zEeNApSYPhKekiHa

	:gl_egceXWNAJdvnfIwt	goto/32 :l_xImnqolUUDdsEIye_5

	nop

	:l_xImnqolUUDdsEIye_5
	goto/32 :SsUpKCsJsDIyNhbQ
	:zEeNApSYPhKekiHa
	:AZZgWxloNCASpOmp

	goto/32 :l_ZFfyQdohVdsxGKvy_6

	nop

	:l_vSpHAbcbOGmXQIll_1
	const v1, 18
	goto/32 :l_GyugsCfUktjgTdKd_2

	nop

	:l_WEtmHyJWTCtZJdGR_8
    mul-int/2addr v0, p1

	goto/32 :l_zRthWMvyrkGFTZQv_9

	nop

	:l_dDNEsPTlTaxvaZXp_7
    const v0, -0x61c88647

	goto/32 :l_WEtmHyJWTCtZJdGR_8

	nop

	:l_zRthWMvyrkGFTZQv_9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

	goto/32 :l_PYuSvqvrlNwodNkL_10

	nop

	:l_PYuSvqvrlNwodNkL_10
    ushr-int/2addr v0, v1

	goto/32 :l_jmDZgDTXMociCAeS_11

	nop

	:l_QkCYcxkhphLBLdEP_12
	goto/32 :before_first_instruction

	:SsUpKCsJsDIyNhbQ
	goto/32 :l_zVqrXDoxzcCMeulN_13

	nop

	:l_zVqrXDoxzcCMeulN_13
	goto/32 :AZZgWxloNCASpOmp
	:l_jmDZgDTXMociCAeS_11
    return v0

	:after_last_instruction

	goto/32 :l_QkCYcxkhphLBLdEP_12

	nop

	:l_qTIskOqWxOnWIqms_0
	const v0, 5
	goto/32 :l_vSpHAbcbOGmXQIll_1

	nop

	:l_GyugsCfUktjgTdKd_2
	add-int v0, v0, v1
	goto/32 :l_cpivAQPFgvqVQfIx_3

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_jfRwcOxfNclWSXMk_0

	nop

	:l_ZiwflbuSCKGBaKpR_2
	if-nez p4, :gl_HLXWrkqzAIaqkXuU

	goto/32 :cond_0

	:gl_HLXWrkqzAIaqkXuU
	goto/32 :l_PsahTQkSyyKpwRBh_3

	nop

	:l_PsahTQkSyyKpwRBh_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_mUcfaxHdltSxuRdI_4

	nop

	:l_jfRwcOxfNclWSXMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_gqeTzoJfoJDJpkYK_1

	nop

	:l_gqeTzoJfoJDJpkYK_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_ZiwflbuSCKGBaKpR_2

	nop

	:l_mUcfaxHdltSxuRdI_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_jaBzqmoqTDnylrHj_5

	nop

	:l_jaBzqmoqTDnylrHj_5
    return-object p0

	:after_last_instruction

	goto/32 :l_fMxbOoPzjJQPHETf_6

	nop

	:l_fMxbOoPzjJQPHETf_6
	goto/32 :before_first_instruction

.end method

.method private final removeCleanedAt(I)V
    .locals 3

	goto/32 :l_PXlwVtbWeceFiTHQ_0

	nop

	:l_PXlwVtbWeceFiTHQ_0
	const v0, 31
	goto/32 :l_EvsDoWTcTJKZbZMq_1

	nop

	:l_oFzjHdDqVIjLQEyV_5
	goto/32 :xQVYEURBLPAEKNFC
	:hkCUpFwPVknwjGBM
	:GuhsHmnZaYgZRxZn

	goto/32 :l_JufUAvoPrZerJSBy_6

	nop

	:l_hEavhgPcmqyfrwBM_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aJERDqliWTxenSWq_9

	nop

	:l_dXZybyTAGLxViilL_12
	if-nez v1, :gl_SCrlzkGJxFbFsErO

	goto/32 :cond_2

	:gl_SCrlzkGJxFbFsErO
	goto/32 :l_mXLuRkMBVwzssTBr_13

	nop

	:l_bfyHcETukAkGGvdo_15
    const/4 v2, 0x0

	goto/32 :l_sXeBvLgNbOlKIvhg_16

	nop

	:l_aJERDqliWTxenSWq_9
	if-eqz v0, :gl_SDvCkWquqAZQHGhu

	goto/32 :cond_1

	:gl_SDvCkWquqAZQHGhu
	goto/32 :l_IywcYxUiASlIwXEK_10

	nop

	:l_vVUTsFEeDozzeikC_21
	goto/32 :before_first_instruction

	:xQVYEURBLPAEKNFC
	goto/32 :l_CgtNCNJsApIEFZic_22

	nop

	:l_CjesEPvurHGruPlR_20
    return-void

	:after_last_instruction

	goto/32 :l_vVUTsFEeDozzeikC_21

	nop

	:l_tRvGNVTvMtRULpGV_18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_GpQtPAVdvQlrneQr_19

	nop

	:l_sXeBvLgNbOlKIvhg_16
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_cuZvdgdBUeZsNzSo_17

	nop

	:l_cuZvdgdBUeZsNzSo_17
	if-nez v1, :gl_sTHKfJXldnXuKKZX

	goto/32 :cond_0

	:gl_sTHKfJXldnXuKKZX
    .line 115
	goto/32 :l_tRvGNVTvMtRULpGV_18

	nop

	:l_QhggfdMEktGOMuNV_2
	add-int v0, v0, v1
	goto/32 :l_FEEVPcLXIWaULXNO_3

	nop

	:l_GpQtPAVdvQlrneQr_19
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
	goto/32 :l_CjesEPvurHGruPlR_20

	nop

	:l_NtnEPNIrbgtOnIwK_4
	if-lez v0, :gl_ZgAkMjiDlQpzjrQv

	goto/32 :hkCUpFwPVknwjGBM

	:gl_ZgAkMjiDlQpzjrQv	goto/32 :l_oFzjHdDqVIjLQEyV_5

	nop

	:l_JufUAvoPrZerJSBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
	goto/32 :l_ItPBiGSZyFpursLh_7

	nop

	:l_EvsDoWTcTJKZbZMq_1
	const v1, 21
	goto/32 :l_QhggfdMEktGOMuNV_2

	nop

	:l_ItPBiGSZyFpursLh_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hEavhgPcmqyfrwBM_8

	nop

	:l_SvDMyWXHOgVyFZDQ_14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bfyHcETukAkGGvdo_15

	nop

	:l_CgtNCNJsApIEFZic_22
	goto/32 :GuhsHmnZaYgZRxZn
	:l_mXLuRkMBVwzssTBr_13
    return-void

    .line 114
    :cond_2
	goto/32 :l_SvDMyWXHOgVyFZDQ_14

	nop

	:l_IywcYxUiASlIwXEK_10
    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_XqaAEMcUixrScGNj_11

	nop

	:l_XqaAEMcUixrScGNj_11
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_dXZybyTAGLxViilL_12

	nop

	:l_FEEVPcLXIWaULXNO_3
	rem-int v0, v0, v1
	goto/32 :l_NtnEPNIrbgtOnIwK_4

	nop

.end method

.method private final update$atomicfu(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KoeopmaQeWiKPVfD_0

	nop

	:l_jsReHRNkVmaSoMVe_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_BcoZVjzECvyvQfIf_12

	nop

	:l_UUoGwBYhDJwPcPpZ_13
    invoke-virtual {p1, p3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

	goto/32 :l_CuBmzRuSHhXjLvtW_14

	nop

	:l_WCobSilzGlrwKpCl_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

	goto/32 :l_FfMAPeIQTbOLILxO_9

	nop

	:l_CuBmzRuSHhXjLvtW_14
	if-nez v1, :gl_tUkumMkRPVKlnhKs

	goto/32 :cond_0

	:gl_tUkumMkRPVKlnhKs
	goto/32 :l_NamgxjfkBRDrEEfm_15

	nop

	:l_YfdAmiVpdchRKUMr_7
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_WCobSilzGlrwKpCl_8

	nop

	:l_lXVeLvKiASwFbTCB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_YfdAmiVpdchRKUMr_7

	nop

	:l_dGtaujucaqRPRaBM_2
	add-int v0, v0, v1
	goto/32 :l_vwSzeeYovhgUFqyc_3

	nop

	:l_lqHZzXPQuDiNXLLy_5
	goto/32 :CeYVqSJyWJkWGVIe
	:sYXhhNXFqjTYFlmv
	:wxGlSexPjXHCejQW

	goto/32 :l_lXVeLvKiASwFbTCB_6

	nop

	:l_KoeopmaQeWiKPVfD_0
	const v0, 11
	goto/32 :l_qVkvuqiWQSnOjjOh_1

	nop

	:l_mkzWHnkcrOYPkjkC_17
	goto/32 :wxGlSexPjXHCejQW
	:l_mzdUWWcMmTWFXRFj_10
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jsReHRNkVmaSoMVe_11

	nop

	:l_NamgxjfkBRDrEEfm_15
    return-void

	:after_last_instruction

	goto/32 :l_CNOctnTqeNGefjDX_16

	nop

	:l_FfMAPeIQTbOLILxO_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_mzdUWWcMmTWFXRFj_10

	nop

	:l_vwSzeeYovhgUFqyc_3
	rem-int v0, v0, v1
	goto/32 :l_ziGHwIFlpveqdtWE_4

	nop

	:l_BcoZVjzECvyvQfIf_12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_UUoGwBYhDJwPcPpZ_13

	nop

	:l_qVkvuqiWQSnOjjOh_1
	const v1, 9
	goto/32 :l_dGtaujucaqRPRaBM_2

	nop

	:l_ziGHwIFlpveqdtWE_4
	if-lez v0, :gl_lbyamTAxsfKNIDvT

	goto/32 :sYXhhNXFqjTYFlmv

	:gl_lbyamTAxsfKNIDvT	goto/32 :l_lqHZzXPQuDiNXLLy_5

	nop

	:l_CNOctnTqeNGefjDX_16
	goto/32 :before_first_instruction

	:CeYVqSJyWJkWGVIe
	goto/32 :l_mkzWHnkcrOYPkjkC_17

	nop

.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

	goto/32 :l_ZLUjWZxuKQlrcaZu_0

	nop

	:l_kpOnTgKZpABEohdp_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ldZnvqmHXHCLmkTI_10

	nop

	:l_mLWoQlPWSYFjLSSC_17
	if-eqz v0, :gl_fLcCvldtLNqoVqRH

	goto/32 :cond_2

	:gl_fLcCvldtLNqoVqRH
	goto/32 :l_KtBvcUsZwQIntKdu_18

	nop

	:l_NfOIJdmxvCrfLRKC_14
	if-eq v1, p1, :gl_IusfwfaiUTAVfLkR

	goto/32 :cond_1

	:gl_IusfwfaiUTAVfLkR
    .line 199
	goto/32 :l_HSBZgFixrnrfvsyA_15

	nop

	:l_ZLUjWZxuKQlrcaZu_0
	const v0, 20
	goto/32 :l_aVoYWbLmQXeTWqAi_1

	nop

	:l_HSBZXMnFbimkoTCn_6
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
	goto/32 :l_PAdgXgDFhxlFfsKL_7

	nop

	:l_PAdgXgDFhxlFfsKL_7
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

	goto/32 :l_rncXXaXKVypuLdIG_8

	nop

	:l_YhZnhBqJKGoYDFIy_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_DHAMGSlGjrJnbUUf_12

	nop

	:l_rncXXaXKVypuLdIG_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
	goto/32 :l_kpOnTgKZpABEohdp_9

	nop

	:l_kLbhbeISiHeSlqou_3
	rem-int v0, v0, v1
	goto/32 :l_wulMLHJIdRdAYzZY_4

	nop

	:l_OWOLgEirgDSbDzZY_21
	goto/32 :before_first_instruction

	:vivmNeafpbHjkOir
	goto/32 :l_odalqUkIRiGUewhD_22

	nop

	:l_nZFeiciMBWpYGzEq_2
	add-int v0, v0, v1
	goto/32 :l_kLbhbeISiHeSlqou_3

	nop

	:l_KtBvcUsZwQIntKdu_18
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_zQzjJXDvilQBTlpS_19

	nop

	:l_DHAMGSlGjrJnbUUf_12
	if-eqz v1, :gl_UdOZzrkuLbLQTYaV

	goto/32 :cond_0

	:gl_UdOZzrkuLbLQTYaV
	goto/32 :l_XbnzuPTGoMLgdMDC_13

	nop

	:l_HSBZgFixrnrfvsyA_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
	goto/32 :l_JsUvhxiAGZzHXNmy_16

	nop

	:l_XbnzuPTGoMLgdMDC_13
    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_NfOIJdmxvCrfLRKC_14

	nop

	:l_odalqUkIRiGUewhD_22
	goto/32 :XhKzjTwqsOXOQESk
	:l_JsUvhxiAGZzHXNmy_16
    return-void

    .line 202
    :cond_1
	goto/32 :l_mLWoQlPWSYFjLSSC_17

	nop

	:l_ldZnvqmHXHCLmkTI_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YhZnhBqJKGoYDFIy_11

	nop

	:l_zOUwCcknWtoYuOnN_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OWOLgEirgDSbDzZY_21

	nop

	:l_aVoYWbLmQXeTWqAi_1
	const v1, 10
	goto/32 :l_nZFeiciMBWpYGzEq_2

	nop

	:l_VzgZYqisTmCBEPhO_5
	goto/32 :vivmNeafpbHjkOir
	:OgyORUVjDUPdivLN
	:XhKzjTwqsOXOQESk

	goto/32 :l_HSBZXMnFbimkoTCn_6

	nop

	:l_zQzjJXDvilQBTlpS_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_zOUwCcknWtoYuOnN_20

	nop

	:l_wulMLHJIdRdAYzZY_4
	if-lez v0, :gl_YCyFePVBDbsQbLDQ

	goto/32 :OgyORUVjDUPdivLN

	:gl_YCyFePVBDbsQbLDQ	goto/32 :l_VzgZYqisTmCBEPhO_5

	nop

.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ueyaCAZzMqBxPivA_0

	nop

	:l_CZNUwevDyCSGXYTD_2
	add-int v0, v0, v1
	goto/32 :l_nQCKmMfehYEZSgoC_3

	nop

	:l_KevwQbyreBDctlDZ_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FlCJcoGKEwhXjLxH_17

	nop

	:l_xVZDstAwjfwpZqMB_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cnLebTwXWXqMgPvf_11

	nop

	:l_doZIpCAQKvneWrke_1
	const v1, 25
	goto/32 :l_CZNUwevDyCSGXYTD_2

	nop

	:l_EcahXPzzMNDKsBPi_23
    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_DWtjvxLVvmKktJPZ_24

	nop

	:l_TFrwECNoOWGmGded_27
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_dRTNQWGBYFvAABfH_28

	nop

	:l_dRTNQWGBYFvAABfH_28
	if-eqz v2, :gl_cDivSdcCeDbLUUkH

	goto/32 :cond_3

	:gl_cDivSdcCeDbLUUkH
	goto/32 :l_gMUnTFobFHQaaaZh_29

	nop

	:l_UsjfAUOkyDzcdmfQ_15
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_KevwQbyreBDctlDZ_16

	nop

	:l_XZXQjlIztTjAfIST_22
    move-object v4, v3

	goto/32 :l_EcahXPzzMNDKsBPi_23

	nop

	:l_lHdDspSNdjOEploG_34
	goto/32 :before_first_instruction

	:vRPqdeIMnddRryfN
	goto/32 :l_EilJVypfksbmrWQP_35

	nop

	:l_WpfJtKKTuKJyuhtd_18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WWwXVCtcCoSfeccV_19

	nop

	:l_SPizHQNZFgDhHuCO_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
	goto/32 :l_MOoXWYYsWbBYhUuq_9

	nop

	:l_BQcoUoSbyUjBFNye_14
    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_UsjfAUOkyDzcdmfQ_15

	nop

	:l_lNjgRfjdfYPHzhQO_31
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
	goto/32 :l_koWyWtSoxaHFuApp_32

	nop

	:l_MOoXWYYsWbBYhUuq_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xVZDstAwjfwpZqMB_10

	nop

	:l_WWwXVCtcCoSfeccV_19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_yzDHmmUCCNSilAfB_20

	nop

	:l_koWyWtSoxaHFuApp_32
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_pWHUuECEWNlpHwLe_33

	nop

	:l_EilJVypfksbmrWQP_35
	goto/32 :DvZmoylTYbaNoCRv
	:l_DWtjvxLVvmKktJPZ_24
    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

	goto/32 :l_EJhITaZIUcYNoUoV_25

	nop

	:l_mSQtSvbNnpyAILjE_13
    const/4 v1, 0x0

	goto/32 :l_BQcoUoSbyUjBFNye_14

	nop

	:l_yzDHmmUCCNSilAfB_20
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_BzvQdxQmZXpWGFwZ_21

	nop

	:l_lrmYIQqznaPMxbJA_30
	if-eqz v0, :gl_YkIpgSKcKRZzOUun

	goto/32 :cond_4

	:gl_YkIpgSKcKRZzOUun
	goto/32 :l_lNjgRfjdfYPHzhQO_31

	nop

	:l_abpSgURttFVfbXwS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_gkTxsGQZXFoztCcq_7

	nop

	:l_BzvQdxQmZXpWGFwZ_21
	if-nez v4, :gl_lBJlrqxRrHtNBFQy

	goto/32 :cond_1

	:gl_lBJlrqxRrHtNBFQy
	goto/32 :l_XZXQjlIztTjAfIST_22

	nop

	:l_cCTnjUnEWGFBEUrB_5
	goto/32 :vRPqdeIMnddRryfN
	:CbvgPQIXCpBztcfQ
	:DvZmoylTYbaNoCRv

	goto/32 :l_abpSgURttFVfbXwS_6

	nop

	:l_lQNAHmBOdBmjYQRD_4
	if-lez v0, :gl_zzufYmAJeZBwbLAT

	goto/32 :CbvgPQIXCpBztcfQ

	:gl_zzufYmAJeZBwbLAT	goto/32 :l_cCTnjUnEWGFBEUrB_5

	nop

	:l_cnLebTwXWXqMgPvf_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_nMamnOcULeXpODEW_12

	nop

	:l_EJhITaZIUcYNoUoV_25
    goto :goto_1

    :cond_1
	goto/32 :l_wMqPRcuSUBIHtIXp_26

	nop

	:l_gMUnTFobFHQaaaZh_29
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
	goto/32 :l_lrmYIQqznaPMxbJA_30

	nop

	:l_nQCKmMfehYEZSgoC_3
	rem-int v0, v0, v1
	goto/32 :l_lQNAHmBOdBmjYQRD_4

	nop

	:l_gkTxsGQZXFoztCcq_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_SPizHQNZFgDhHuCO_8

	nop

	:l_wMqPRcuSUBIHtIXp_26
    move-object v4, v3

    :goto_1
	goto/32 :l_TFrwECNoOWGmGded_27

	nop

	:l_ueyaCAZzMqBxPivA_0
	const v0, 22
	goto/32 :l_doZIpCAQKvneWrke_1

	nop

	:l_FlCJcoGKEwhXjLxH_17
	if-nez v3, :gl_SvTjlTyxRKNYdGPQ

	goto/32 :cond_2

	:gl_SvTjlTyxRKNYdGPQ
    .line 101
	goto/32 :l_WpfJtKKTuKJyuhtd_18

	nop

	:l_pWHUuECEWNlpHwLe_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lHdDspSNdjOEploG_34

	nop

	:l_nMamnOcULeXpODEW_12
	if-eqz v1, :gl_YXHWbexEaQUJnQeg

	goto/32 :cond_0

	:gl_YXHWbexEaQUJnQeg
	goto/32 :l_mSQtSvbNnpyAILjE_13

	nop

.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pCZKKDeSOKWyOFtW_0

	nop

	:l_MlSmFqlUAkscbjDJ_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

	goto/32 :l_QabRMbxYwnIFbfFr_2

	nop

	:l_GCNFSSzGkZJotOkI_5
	goto/32 :before_first_instruction

	:l_pCZKKDeSOKWyOFtW_0
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
	goto/32 :l_MlSmFqlUAkscbjDJ_1

	nop

	:l_QabRMbxYwnIFbfFr_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qAaRinWRjNiuBbAJ_3

	nop

	:l_drjmQaBhTlCrnaQW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GCNFSSzGkZJotOkI_5

	nop

	:l_qAaRinWRjNiuBbAJ_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_drjmQaBhTlCrnaQW_4

	nop

.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 12

	goto/32 :l_uvNINipoFGdBXWuo_0

	nop

	:l_uvNINipoFGdBXWuo_0
	const v0, 25
	goto/32 :l_yGDovdTtPjzuEgXh_1

	nop

	:l_AgpVXeaQCvvWUFqy_39
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XifVhEFHCyhLVuei_40

	nop

	:l_GZBbjVLrzWnHeUXf_32
    const/4 v1, 0x1

    .line 138
    :cond_3
	goto/32 :l_qJDWTdViNIbAeWxE_33

	nop

	:l_VXKFsWfwFogPdWtv_47
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_veQKhSnqaMvUVsKV_48

	nop

	:l_CbbkpoWRrNWeptiU_31
	if-nez v8, :gl_PMnQBTDaVTuJdkFv

	goto/32 :cond_1

	:gl_PMnQBTDaVTuJdkFv
    .line 136
    .end local v5    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .end local v6    # "this_$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v7    # "$i$f$update$atomicfu":I
	goto/32 :l_GZBbjVLrzWnHeUXf_32

	nop

	:l_JatwLHeopejttURC_38
    move-object v2, v5

    .line 139
    :cond_4
	goto/32 :l_AgpVXeaQCvvWUFqy_39

	nop

	:l_HTKUlBSRNFrGcySh_69
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_xphrCNAUjbJWCJUl_70

	nop

	:l_TxPYMeFbFHuOdOGB_50
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_UVuWzLgHTznuvwlB_51

	nop

	:l_stpxamiERaNkkvPS_62
    invoke-static {v2, v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QmXBtRhZCqCjXUwE_63

	nop

	:l_XGywALGGtHjwawnQ_56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_tVVAdSfCefNQtuSL_57

	nop

	:l_UVuWzLgHTznuvwlB_51
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    :cond_7
	goto/32 :l_SDTrFOfIrICJBCOb_52

	nop

	:l_LNefFtegIZvClzcA_27
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_AMEFbdhGxGXALcfw_28

	nop

	:l_AMEFbdhGxGXALcfw_28
    return-object v4

    .line 134
    :cond_2
	goto/32 :l_FmzcuEDDBOgbmaTy_29

	nop

	:l_yGDovdTtPjzuEgXh_1
	const v1, 26
	goto/32 :l_VOjSHOVzOMvHhkVQ_2

	nop

	:l_FgFuxzZPkCCiXDqj_35
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_mcyZyTmrGbThbNaA_36

	nop

	:l_HZfcRgvpMOXiTsOY_17
    return-object v4

    .line 130
    :cond_0
	goto/32 :l_RWAlrkXXCMOMcjdC_18

	nop

	:l_VOjSHOVzOMvHhkVQ_2
	add-int v0, v0, v1
	goto/32 :l_CIedGZakeYSzxKjZ_3

	nop

	:l_MAlBERWgaKrzrTfs_13
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_xYNDltTivNaakcaA_14

	nop

	:l_gkVOggdRuccdxUJI_20
    move-object v6, p0

    .local v6, "this_$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_CjjrTDvzFgiBJeQq_21

	nop

	:l_YGkUSMiIwlhjcSFW_43
    move v5, v1

	goto/32 :l_wbloglTpDZuOVSQK_44

	nop

	:l_StjJOfsFVSQQWNja_41
	if-eqz v4, :gl_jcyZZEQzsWGUweIK

	goto/32 :cond_5

	:gl_jcyZZEQzsWGUweIK
    .line 140
	goto/32 :l_MdzCPPUDdoALQWvc_42

	nop

	:l_wdgnavFmMvoLXvdT_16
	if-eqz p2, :gl_acQgDTRrpqTBjeRk

	goto/32 :cond_0

	:gl_acQgDTRrpqTBjeRk
	goto/32 :l_HZfcRgvpMOXiTsOY_17

	nop

	:l_qJDWTdViNIbAeWxE_33
	if-eqz v2, :gl_MAscaUnSuzcFdZEf

	goto/32 :cond_4

	:gl_MAscaUnSuzcFdZEf
	goto/32 :l_yxcfDCwcDnTlVtef_34

	nop

	:l_FNZQgOowuIYeEBND_64
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
	goto/32 :l_ayRZZOjkXrnGLHWp_65

	nop

	:l_bYVCLrSADjOeRnkD_55
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XGywALGGtHjwawnQ_56

	nop

	:l_dLAuXPMphnYfbCpz_53
    move-object v6, v2

    .line 149
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_1
	goto/32 :l_PpSJFSBIADQmUYnU_54

	nop

	:l_PMngFZwRyTvHMKYz_66
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
	goto/32 :l_zLKJpFZzuEAPdwZi_67

	nop

	:l_zLKJpFZzuEAPdwZi_67
	if-eqz v0, :gl_iKHWPmKBMlpWdsVn

	goto/32 :cond_c

	:gl_iKHWPmKBMlpWdsVn
	goto/32 :l_clWYFLXppFTAIPPI_68

	nop

	:l_sLcJGxyDuhNGbrkK_60
    return-object v2

    .line 156
    :cond_9
	goto/32 :l_iNkjHcdecgIzKoXG_61

	nop

	:l_tVVAdSfCefNQtuSL_57
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_jxrLaQUCHTMrlLtF_58

	nop

	:l_jxrLaQUCHTMrlLtF_58
	if-nez v2, :gl_QAJoLFhkZMwQYIaF

	goto/32 :cond_9

	:gl_QAJoLFhkZMwQYIaF
	goto/32 :l_lLsuwnglsXvgVleq_59

	nop

	:l_SDTrFOfIrICJBCOb_52
    move v5, v1

	goto/32 :l_dLAuXPMphnYfbCpz_53

	nop

	:l_ihcNTmVsSmNupbvi_26
	if-ge v9, v11, :gl_ODmljUinaabWcZUG

	goto/32 :cond_2

	:gl_ODmljUinaabWcZUG
	goto/32 :l_LNefFtegIZvClzcA_27

	nop

	:l_wmmCsZaqoiwmzuvB_72
	goto/32 :OSeDyEGxQinkXkdK
	:l_MdzCPPUDdoALQWvc_42
    goto :goto_0

    .line 139
    :cond_5
	goto/32 :l_YGkUSMiIwlhjcSFW_43

	nop

	:l_mcyZyTmrGbThbNaA_36
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

	goto/32 :l_JGbiycAQtszsYgHI_37

	nop

	:l_fFAoyGlcidpHnMZx_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
	goto/32 :l_vinvxXOQheriFHiM_9

	nop

	:l_pwbOfpZhIHiXpBLS_11
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NNZgNJvjIhMgsyoZ_12

	nop

	:l_yxcfDCwcDnTlVtef_34
    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_FgFuxzZPkCCiXDqj_35

	nop

	:l_xYNDltTivNaakcaA_14
	if-eqz v3, :gl_ZGohrYVgNZNzvJwY

	goto/32 :cond_6

	:gl_ZGohrYVgNZNzvJwY
    .line 129
	goto/32 :l_mcUCBDFFVFmkBRGj_15

	nop

	:l_lLsuwnglsXvgVleq_59
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_sLcJGxyDuhNGbrkK_60

	nop

	:l_FmzcuEDDBOgbmaTy_29
    add-int/lit8 v9, v9, 0x1

    .end local v9    # "n":I
    .end local v10    # "$i$a$-update$atomicfu-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_SAJSAzraLMebzEnz_30

	nop

	:l_iNkjHcdecgIzKoXG_61
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_stpxamiERaNkkvPS_62

	nop

	:l_vinvxXOQheriFHiM_9
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
	goto/32 :l_BEXrNIJdKSoifMDO_10

	nop

	:l_wbloglTpDZuOVSQK_44
    move-object v6, v2

	goto/32 :l_PwnFLddZGVcgCbSz_45

	nop

	:l_DytIoNjAdFYXMkUR_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_fFAoyGlcidpHnMZx_8

	nop

	:l_JGbiycAQtszsYgHI_37
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

	goto/32 :l_JatwLHeopejttURC_38

	nop

	:l_clWYFLXppFTAIPPI_68
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
	goto/32 :l_HTKUlBSRNFrGcySh_69

	nop

	:l_xphrCNAUjbJWCJUl_70
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_WRpVhReqMjWTUsvr_71

	nop

	:l_WRpVhReqMjWTUsvr_71
	goto/32 :before_first_instruction

	:SQMsPRUxjvHPHAWY
	goto/32 :l_wmmCsZaqoiwmzuvB_72

	nop

	:l_XifVhEFHCyhLVuei_40
    invoke-static {v5, v0, v4, v2}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_StjJOfsFVSQQWNja_41

	nop

	:l_SAJSAzraLMebzEnz_30
    invoke-virtual {v5, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v8

	goto/32 :l_CbbkpoWRrNWeptiU_31

	nop

	:l_zbEwqLBKmFZpLZvh_23
    move v9, v8

    .local v9, "n":I
	goto/32 :l_CDJjYzIgWYGkPwTn_24

	nop

	:l_IXhipeAnxDfkWsRc_4
	if-lez v0, :gl_kxetkHkgBYNReIyA

	goto/32 :HQYGJfLxIhReqNVp

	:gl_kxetkHkgBYNReIyA	goto/32 :l_EKatYCIUNFpUzLYW_5

	nop

	:l_QmXBtRhZCqCjXUwE_63
	if-nez v2, :gl_dOjmlOvciuNkcdQs

	goto/32 :cond_8

	:gl_dOjmlOvciuNkcdQs
    .line 158
	goto/32 :l_FNZQgOowuIYeEBND_64

	nop

	:l_NNZgNJvjIhMgsyoZ_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MAlBERWgaKrzrTfs_13

	nop

	:l_veQKhSnqaMvUVsKV_48
	if-nez v5, :gl_OsYwAObBAGquUJoG

	goto/32 :cond_a

	:gl_OsYwAObBAGquUJoG
    .line 144
	goto/32 :l_iedUWvbMedInCUwY_49

	nop

	:l_xgzbmfLVhErhvgSR_25
    iget v11, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_ihcNTmVsSmNupbvi_26

	nop

	:l_CDJjYzIgWYGkPwTn_24
    const/4 v10, 0x0

    .line 133
    .local v10, "$i$a$-update$atomicfu-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_xgzbmfLVhErhvgSR_25

	nop

	:l_CIedGZakeYSzxKjZ_3
	rem-int v0, v0, v1
	goto/32 :l_IXhipeAnxDfkWsRc_4

	nop

	:l_ayRZZOjkXrnGLHWp_65
	if-eqz v4, :gl_AVApvOdizeYPgAvN

	goto/32 :cond_b

	:gl_AVApvOdizeYPgAvN
	goto/32 :l_PMngFZwRyTvHMKYz_66

	nop

	:l_BEXrNIJdKSoifMDO_10
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
	goto/32 :l_pwbOfpZhIHiXpBLS_11

	nop

	:l_alXlAboyDCJCbmAR_6
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
	goto/32 :l_DytIoNjAdFYXMkUR_7

	nop

	:l_PpSJFSBIADQmUYnU_54
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
	goto/32 :l_bYVCLrSADjOeRnkD_55

	nop

	:l_skSOiFVVZwABBmUV_46
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
	goto/32 :l_VXKFsWfwFogPdWtv_47

	nop

	:l_UZMxRzGcluRTnigg_19
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .local v5, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
	goto/32 :l_gkVOggdRuccdxUJI_20

	nop

	:l_EKatYCIUNFpUzLYW_5
	goto/32 :SQMsPRUxjvHPHAWY
	:HQYGJfLxIhReqNVp
	:OSeDyEGxQinkXkdK

	goto/32 :l_alXlAboyDCJCbmAR_6

	nop

	:l_mcUCBDFFVFmkBRGj_15
    const/4 v4, 0x0

	goto/32 :l_wdgnavFmMvoLXvdT_16

	nop

	:l_iedUWvbMedInCUwY_49
	if-nez v1, :gl_VsAkzaofrCWhWAtC

	goto/32 :cond_7

	:gl_VsAkzaofrCWhWAtC
	goto/32 :l_TxPYMeFbFHuOdOGB_50

	nop

	:l_RWAlrkXXCMOMcjdC_18
	if-eqz v1, :gl_LhSgsZcmnIXWThdP

	goto/32 :cond_3

	:gl_LhSgsZcmnIXWThdP
	goto/32 :l_UZMxRzGcluRTnigg_19

	nop

	:l_CjjrTDvzFgiBJeQq_21
    const/4 v7, 0x0

    .local v7, "$i$f$update$atomicfu":I
    :cond_1
	goto/32 :l_DBZpJhWJRkVzNnIX_22

	nop

	:l_DBZpJhWJRkVzNnIX_22
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

	goto/32 :l_zbEwqLBKmFZpLZvh_23

	nop

	:l_PwnFLddZGVcgCbSz_45
    goto :goto_1

    .line 142
    :cond_6
	goto/32 :l_skSOiFVVZwABBmUV_46

	nop

.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9

	goto/32 :l_ySwYCLtRPOxGxbon_0

	nop

	:l_YpzDBfbgAxuFfhUI_27
	if-eqz v5, :gl_aQFlgDWnOBWYAkoM

	goto/32 :cond_2

	:gl_aQFlgDWnOBWYAkoM
	goto/32 :l_OUYaLvumMLalfwMF_28

	nop

	:l_ldcedyVyhlFluohS_9
    const/4 v1, 0x4

	goto/32 :l_ZXygQDNhtNSMsqyb_10

	nop

	:l_xivHCVFvduDKspPk_30
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EDDjpxUXfxJYlewZ_31

	nop

	:l_eUCDGlWBqWPWFuZz_44
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
	goto/32 :l_zEJBvhMEHbruuzHl_45

	nop

	:l_RgXNDfxQMnkNTaSq_12
    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
	goto/32 :l_JRpYPkGwcbhFyHbB_13

	nop

	:l_MNrOEJPWNdhOcksG_38
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_jJTkDRpIphJtMyHO_39

	nop

	:l_EDDjpxUXfxJYlewZ_31
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
	goto/32 :l_YzsKvxHkATDWszNV_32

	nop

	:l_aqXSXoSkwbHoPYPm_19
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EdpskHOpywXTUUbE_20

	nop

	:l_eBjNGMXayusiNbGz_34
    move-object v7, v6

	goto/32 :l_OTcxjABMsqJYEYeZ_35

	nop

	:l_fowaidJEZmhNiBKF_2
	add-int v0, v0, v1
	goto/32 :l_EHMhLGboYBNFxLdf_3

	nop

	:l_ptouUdqGDxxPBMpO_58
    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_8
	goto/32 :l_bWOUVwkaMGBfUXfu_59

	nop

	:l_LQsFevfBjlGUcusp_55
    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_CaJaUMTLNPgoqhQr_56

	nop

	:l_fCZGwSNRoCCdSUtk_29
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
	goto/32 :l_xivHCVFvduDKspPk_30

	nop

	:l_ySwYCLtRPOxGxbon_0
	const v0, 5
	goto/32 :l_eLuMaHOYrPPosvLW_1

	nop

	:l_jJTkDRpIphJtMyHO_39
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

	goto/32 :l_iIkSParBFjDVBdkR_40

	nop

	:l_nvIulkFLjybYNqtM_15
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_XToJEXbRxosNYaac_16

	nop

	:l_JrrfBUrpaxtvXofL_48
    const/4 v8, 0x1

	goto/32 :l_TeqlOHPjiGvLIAKi_49

	nop

	:l_GxsBsZmlAcCkNtJh_21
    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_lmOddYAaiFWynHVU_22

	nop

	:l_uElPovhCetxMjIIx_24
    goto :goto_1

    :cond_1
	goto/32 :l_zwtQOIBGBkVBlFIg_25

	nop

	:l_dFbCkTpshwHarvjQ_52
    goto :goto_4

    :cond_6
	goto/32 :l_gXtEBzMqIXrUGVdz_53

	nop

	:l_hvmdIvLxpgOwaPXx_33
	if-nez v7, :gl_xWcatceMFVZsooxZ

	goto/32 :cond_4

	:gl_xWcatceMFVZsooxZ
    .line 178
	goto/32 :l_eBjNGMXayusiNbGz_34

	nop

	:l_RsKRosTMfXmGLqth_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_ldcedyVyhlFluohS_9

	nop

	:l_nQmMkVgaSGrZjwyg_36
    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
	goto/32 :l_WEAWwjJOYKFuhcRK_37

	nop

	:l_qEaZXfovZWqPxGwm_46
	if-ne v7, v8, :gl_OQhTirGynUSlmcUk

	goto/32 :cond_0

	:gl_OQhTirGynUSlmcUk
    .line 187
	goto/32 :l_XVlIbxYArXersGYG_47

	nop

	:l_cpjzQtrPUJPDHscd_54
    const-string v8, "Assertion failed"

	goto/32 :l_LQsFevfBjlGUcusp_55

	nop

	:l_fNczkheUxkbaqEbP_4
	if-lez v0, :gl_rWBoieKywqkmdyRI

	goto/32 :QZRoeCdoXqzgWHDh

	:gl_rWBoieKywqkmdyRI	goto/32 :l_HqnysOuDlSccertB_5

	nop

	:l_CaJaUMTLNPgoqhQr_56
    throw v3

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_yOskmWClWHDYRlxl_57

	nop

	:l_zEJBvhMEHbruuzHl_45
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_qEaZXfovZWqPxGwm_46

	nop

	:l_EHMhLGboYBNFxLdf_3
	rem-int v0, v0, v1
	goto/32 :l_fNczkheUxkbaqEbP_4

	nop

	:l_WEAWwjJOYKFuhcRK_37
    goto :goto_2

    .line 182
    :cond_4
	goto/32 :l_MNrOEJPWNdhOcksG_38

	nop

	:l_GRgolByGtIyQzZnE_18
	if-lt v2, v3, :gl_ziZUlSgXwFWXOFtZ

	goto/32 :cond_8

	:gl_ziZUlSgXwFWXOFtZ
    .line 170
	goto/32 :l_aqXSXoSkwbHoPYPm_19

	nop

	:l_gXtEBzMqIXrUGVdz_53
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_cpjzQtrPUJPDHscd_54

	nop

	:l_EdpskHOpywXTUUbE_20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_GxsBsZmlAcCkNtJh_21

	nop

	:l_wevcjmZoEpLZspgo_6
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
	goto/32 :l_fEaaMIGzJSPBxxcu_7

	nop

	:l_ZXygQDNhtNSMsqyb_10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_rSdioecCyfUZeFHs_11

	nop

	:l_lmOddYAaiFWynHVU_22
	if-nez v4, :gl_JpFvNkFLaTFcyjGb

	goto/32 :cond_1

	:gl_JpFvNkFLaTFcyjGb
	goto/32 :l_AsSrviSxpaSsOSDf_23

	nop

	:l_gleARbftPAJmOnBd_50
    const/4 v8, 0x0

    :goto_3
	goto/32 :l_dQbOvMshaxNWjKId_51

	nop

	:l_fEaaMIGzJSPBxxcu_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_RsKRosTMfXmGLqth_8

	nop

	:l_bWOUVwkaMGBfUXfu_59
    return-object v1

	:after_last_instruction

	goto/32 :l_pmMOGpwaSzrPNHJh_60

	nop

	:l_JRpYPkGwcbhFyHbB_13
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_LCnCRRwFRgDqjQtg_14

	nop

	:l_rSdioecCyfUZeFHs_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_RgXNDfxQMnkNTaSq_12

	nop

	:l_XVlIbxYArXersGYG_47
	if-eqz v7, :gl_iXzIBhDjuYSPvbjW

	goto/32 :cond_5

	:gl_iXzIBhDjuYSPvbjW
	goto/32 :l_JrrfBUrpaxtvXofL_48

	nop

	:l_HqnysOuDlSccertB_5
	goto/32 :vAAZLfNDwZSZlQHh
	:QZRoeCdoXqzgWHDh
	:NwABLScjypGIDDqM

	goto/32 :l_wevcjmZoEpLZspgo_6

	nop

	:l_iIkSParBFjDVBdkR_40
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/channels/ChannelSegment$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_xHFuuhwFHBpLDUnO_41

	nop

	:l_xHFuuhwFHBpLDUnO_41
	if-nez v7, :gl_dlHiVcwHaXYDRUtZ

	goto/32 :cond_3

	:gl_dlHiVcwHaXYDRUtZ
    .line 184
    :goto_2
	goto/32 :l_ucZpiYVizXAKpWVs_42

	nop

	:l_zwtQOIBGBkVBlFIg_25
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
	goto/32 :l_nskdVrBcQtFvtQEu_26

	nop

	:l_YzsKvxHkATDWszNV_32
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_hvmdIvLxpgOwaPXx_33

	nop

	:l_eLuMaHOYrPPosvLW_1
	const v1, 17
	goto/32 :l_fowaidJEZmhNiBKF_2

	nop

	:l_OUYaLvumMLalfwMF_28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
	goto/32 :l_fCZGwSNRoCCdSUtk_29

	nop

	:l_OTcxjABMsqJYEYeZ_35
    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_nQmMkVgaSGrZjwyg_36

	nop

	:l_LBcdersMevphObBF_61
	goto/32 :NwABLScjypGIDDqM
	:l_yOskmWClWHDYRlxl_57
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ptouUdqGDxxPBMpO_58

	nop

	:l_PabuyZHfvSpKXPyk_17
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
	goto/32 :l_GRgolByGtIyQzZnE_18

	nop

	:l_nskdVrBcQtFvtQEu_26
	if-nez v4, :gl_UhQVawEILJvdpgvG

	goto/32 :cond_2

	:gl_UhQVawEILJvdpgvG
	goto/32 :l_YpzDBfbgAxuFfhUI_27

	nop

	:l_AsSrviSxpaSsOSDf_23
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uElPovhCetxMjIIx_24

	nop

	:l_LCnCRRwFRgDqjQtg_14
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_nvIulkFLjybYNqtM_15

	nop

	:l_TeqlOHPjiGvLIAKi_49
    goto :goto_3

    :cond_5
	goto/32 :l_gleARbftPAJmOnBd_50

	nop

	:l_XXHwKHPjdREceIGv_43
	if-nez v6, :gl_RCdTjhGxKycdxezw

	goto/32 :cond_7

	:gl_RCdTjhGxKycdxezw
    .line 185
	goto/32 :l_eUCDGlWBqWPWFuZz_44

	nop

	:l_dQbOvMshaxNWjKId_51
	if-nez v8, :gl_aJrGvmFozUWCHQwL

	goto/32 :cond_6

	:gl_aJrGvmFozUWCHQwL
	goto/32 :l_dFbCkTpshwHarvjQ_52

	nop

	:l_pmMOGpwaSzrPNHJh_60
	goto/32 :before_first_instruction

	:vAAZLfNDwZSZlQHh
	goto/32 :l_LBcdersMevphObBF_61

	nop

	:l_XToJEXbRxosNYaac_16
    const/4 v2, 0x0

    .local v2, "index":I
	goto/32 :l_PabuyZHfvSpKXPyk_17

	nop

	:l_ucZpiYVizXAKpWVs_42
	if-nez v5, :gl_GCrBBbDTmcPeNRLF

	goto/32 :cond_7

	:gl_GCrBBbDTmcPeNRLF
	goto/32 :l_XXHwKHPjdREceIGv_43

	nop

.end method
