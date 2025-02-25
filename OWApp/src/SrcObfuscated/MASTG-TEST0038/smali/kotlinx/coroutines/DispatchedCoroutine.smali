.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
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
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_TitROymSiRujQgMr_0

	nop

	:l_LUNeKxwKDYRPYQal_13
	goto/32 :ipFHnBLxYYKxvZCj
	:l_lnUtzfbiQKXiWvDe_11
    return-void

	:after_last_instruction

	goto/32 :l_FiRezSyyagqOyeTe_12

	nop

	:l_cOAmTPSfVefTjPUi_8
    const-string v1, "_decision"

	goto/32 :l_SVGJrokgOqWFRjzI_9

	nop

	:l_FiRezSyyagqOyeTe_12
	goto/32 :before_first_instruction

	:KeDiDNBfoJbDMqIe
	goto/32 :l_LUNeKxwKDYRPYQal_13

	nop

	:l_SVGJrokgOqWFRjzI_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_stiDXYGAXQIjIQaD_10

	nop

	:l_TitROymSiRujQgMr_0
	const v0, 13
	goto/32 :l_NhzTdTUywLREtTZW_1

	nop

	:l_NhzTdTUywLREtTZW_1
	const v1, 21
	goto/32 :l_ZJRMQUQvymrJoMdN_2

	nop

	:l_kXyWMygiWlnhmrpx_4
	if-lez v0, :gl_CvRbxjUulHZVjiUr

	goto/32 :aHPKeQxTNcxvembP

	:gl_CvRbxjUulHZVjiUr	goto/32 :l_QloiRrsckeKWySdf_5

	nop

	:l_stiDXYGAXQIjIQaD_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_lnUtzfbiQKXiWvDe_11

	nop

	:l_ZJRMQUQvymrJoMdN_2
	add-int v0, v0, v1
	goto/32 :l_xEzffGpMZTIQikMx_3

	nop

	:l_bKCMMsGrratEoNFt_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_cOAmTPSfVefTjPUi_8

	nop

	:l_QloiRrsckeKWySdf_5
	goto/32 :KeDiDNBfoJbDMqIe
	:aHPKeQxTNcxvembP
	:ipFHnBLxYYKxvZCj

	goto/32 :l_kIhITNTqyBzKyHfe_6

	nop

	:l_kIhITNTqyBzKyHfe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKCMMsGrratEoNFt_7

	nop

	:l_xEzffGpMZTIQikMx_3
	rem-int v0, v0, v1
	goto/32 :l_kXyWMygiWlnhmrpx_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vxeKHDDiepyCkLnA_0

	nop

	:l_lmGPdjfKqrsJTjAF_2
    const/4 v0, 0x0

	goto/32 :l_wSKSfIPZYMNdMkIn_3

	nop

	:l_vxeKHDDiepyCkLnA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_svCYMIKRciRSwJkZ_1

	nop

	:l_hhDBUIjcwKkeXtUS_5
	goto/32 :before_first_instruction

	:l_svCYMIKRciRSwJkZ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_lmGPdjfKqrsJTjAF_2

	nop

	:l_nZSiNDuPYbrfraxi_4
    return-void

	:after_last_instruction

	goto/32 :l_hhDBUIjcwKkeXtUS_5

	nop

	:l_wSKSfIPZYMNdMkIn_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_nZSiNDuPYbrfraxi_4

	nop

.end method

.method private final tryResume(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_zrdxiomqiTDCjWLD_0

	nop

	:l_RvLxRMecbEaLbAFZ_7
	goto/32 :before_first_instruction

	:l_WXMMsNANKipsBHHz_6
    return-void

	:after_last_instruction

	goto/32 :l_RvLxRMecbEaLbAFZ_7

	nop

	:l_PpprInYiaUufcXZu_5
    int-to-double p0, p3

	goto/32 :l_WXMMsNANKipsBHHz_6

	nop

	:l_sIsEBHQTBcMtPAqh_2
    const/16 p1, 0xd2

	goto/32 :l_ZKWLSOifDAisjVMp_3

	nop

	:l_ZbTNZVYPXSTVRkWx_4
    add-int p3, p2, p1

	goto/32 :l_PpprInYiaUufcXZu_5

	nop

	:l_zrdxiomqiTDCjWLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_varSdJfPHgKXtlGy_1

	nop

	:l_varSdJfPHgKXtlGy_1
    const/16 p0, 0x2a

	goto/32 :l_sIsEBHQTBcMtPAqh_2

	nop

	:l_ZKWLSOifDAisjVMp_3
    mul-int p2, p0, p1

	goto/32 :l_ZbTNZVYPXSTVRkWx_4

	nop

.end method

.method private final tryResume(Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_uRkauHdfzoZwVBqX_0

	nop

	:l_lmgwsCxRJPwNbUHD_3
    mul-int p2, p0, p1

	goto/32 :l_HyUOoyMOjrrlGUIZ_4

	nop

	:l_fIuYjOUPslhNRhse_5
    int-to-double p0, p3

	goto/32 :l_qzuksvtLvhpoeDnR_6

	nop

	:l_uRkauHdfzoZwVBqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIUvJodHQEuFkxRu_1

	nop

	:l_lijRhEDhTdFSwqlu_2
    const/16 p1, 0xd2

	goto/32 :l_lmgwsCxRJPwNbUHD_3

	nop

	:l_uIUvJodHQEuFkxRu_1
    const/16 p0, 0x2a

	goto/32 :l_lijRhEDhTdFSwqlu_2

	nop

	:l_CqBBozJSxPdkTnrS_7
	goto/32 :before_first_instruction

	:l_qzuksvtLvhpoeDnR_6
    return-void

	:after_last_instruction

	goto/32 :l_CqBBozJSxPdkTnrS_7

	nop

	:l_HyUOoyMOjrrlGUIZ_4
    add-int p3, p2, p1

	goto/32 :l_fIuYjOUPslhNRhse_5

	nop

.end method

.method private final tryResume(FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_KVCBYNTURFgAdLTy_0

	nop

	:l_ZBNxJGBxYIBxUsrB_1
    const/16 p0, 0x2a

	goto/32 :l_qyfwIfrhCWcphJJX_2

	nop

	:l_KVCBYNTURFgAdLTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBNxJGBxYIBxUsrB_1

	nop

	:l_kAjdJXINmbLKlomo_3
    mul-int p2, p0, p1

	goto/32 :l_WRtNmWgRDhaYswJt_4

	nop

	:l_luGKftPLfwtPEPNt_7
	goto/32 :before_first_instruction

	:l_qyfwIfrhCWcphJJX_2
    const/16 p1, 0xd2

	goto/32 :l_kAjdJXINmbLKlomo_3

	nop

	:l_WRtNmWgRDhaYswJt_4
    add-int p3, p2, p1

	goto/32 :l_uceWdThSrYtPtzaw_5

	nop

	:l_uceWdThSrYtPtzaw_5
    int-to-double p0, p3

	goto/32 :l_eyertcizsZSiPRBA_6

	nop

	:l_eyertcizsZSiPRBA_6
    return-void

	:after_last_instruction

	goto/32 :l_luGKftPLfwtPEPNt_7

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_fLHEtPatOFSciMjC_0

	nop

	:l_PMftxWHTWPTFQbKf_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IBPvIBdalrgGaGLV_19

	nop

	:l_YzknprVhHauykLtC_25
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_mcmmMOhuMFXXUmUX_26

	nop

	:l_IBPvIBdalrgGaGLV_19
    const/4 v6, 0x2

	goto/32 :l_MKLEwWahyKtdIbqF_20

	nop

	:l_lAAuVswzLQkPtVsr_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_PMftxWHTWPTFQbKf_18

	nop

	:l_zkzcHLJrwEvejGqj_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_DsXrZSqGzfcFMJpQ_10

	nop

	:l_AzNIQgZbHaFuVUAp_3
	rem-int v0, v0, v1
	goto/32 :l_pXBGXlPdGWlejSzQ_4

	nop

	:l_gSnTNOmicBjUDKNW_21
	if-nez v4, :gl_cJnIASiTwKIdeVnq

	goto/32 :cond_0

	:gl_cJnIASiTwKIdeVnq
	goto/32 :l_rZxIwUzdlymuJZdo_22

	nop

	:l_pXBGXlPdGWlejSzQ_4
	if-lez v0, :gl_UzlsbphYhvyBOvDF

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_UzlsbphYhvyBOvDF	goto/32 :l_boowBqwdfDlDRonj_5

	nop

	:l_FEzZOVrrtcEzmpUl_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ooESIuZJmSUXVPPI_16

	nop

	:l_EQbCBqImjNUVbShv_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_MUpTAUUFTTLtDZfP_13

	nop

	:l_rZxIwUzdlymuJZdo_22
    const/4 v4, 0x1

	goto/32 :l_otdDNHiwdjktZxSK_23

	nop

	:l_ydKLfOFYhhvpTQuK_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_QooFfRBcLUpGxWUH_8

	nop

	:l_MKLEwWahyKtdIbqF_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_gSnTNOmicBjUDKNW_21

	nop

	:l_boowBqwdfDlDRonj_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_izQMVRLEcUTDmsvj_6

	nop

	:l_fLHEtPatOFSciMjC_0
	const v0, 9
	goto/32 :l_pfkLgrGdhtnQUxWw_1

	nop

	:l_afjkohzgXFWGOYOA_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_EQbCBqImjNUVbShv_12

	nop

	:l_izQMVRLEcUTDmsvj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_ydKLfOFYhhvpTQuK_7

	nop

	:l_mcmmMOhuMFXXUmUX_26
	goto/32 :SLaBaeoozJXwvEOI
	:l_DsXrZSqGzfcFMJpQ_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_afjkohzgXFWGOYOA_11

	nop

	:l_QooFfRBcLUpGxWUH_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_zkzcHLJrwEvejGqj_9

	nop

	:l_ooESIuZJmSUXVPPI_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_lAAuVswzLQkPtVsr_17

	nop

	:l_ElmAfxoXPfqSQupy_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YzknprVhHauykLtC_25

	nop

	:l_MUpTAUUFTTLtDZfP_13
    const-string v5, "Already resumed"

	goto/32 :l_CRKiZptcysGExiZF_14

	nop

	:l_CRKiZptcysGExiZF_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_FEzZOVrrtcEzmpUl_15

	nop

	:l_pfkLgrGdhtnQUxWw_1
	const v1, 10
	goto/32 :l_QIArTNzUUtTQFeoQ_2

	nop

	:l_otdDNHiwdjktZxSK_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_ElmAfxoXPfqSQupy_24

	nop

	:l_QIArTNzUUtTQFeoQ_2
	add-int v0, v0, v1
	goto/32 :l_AzNIQgZbHaFuVUAp_3

	nop

.end method

.method private final trySuspend(ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_lzrTztMSAJwDlPFI_0

	nop

	:l_TaaIlGeIvoMiTfGR_5
    int-to-double p0, p3

	goto/32 :l_intRyIshAdJLgKhI_6

	nop

	:l_LEHiTbIXFTcFVxqD_3
    mul-int p2, p0, p1

	goto/32 :l_guzrLRMYKdYUwCfj_4

	nop

	:l_FtuXWgeZIvpgmoTE_7
	goto/32 :before_first_instruction

	:l_intRyIshAdJLgKhI_6
    return-void

	:after_last_instruction

	goto/32 :l_FtuXWgeZIvpgmoTE_7

	nop

	:l_EzrBxAKqutkCYedv_2
    const/16 p1, 0xd2

	goto/32 :l_LEHiTbIXFTcFVxqD_3

	nop

	:l_lzrTztMSAJwDlPFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQbUTnCMcwRukVEh_1

	nop

	:l_guzrLRMYKdYUwCfj_4
    add-int p3, p2, p1

	goto/32 :l_TaaIlGeIvoMiTfGR_5

	nop

	:l_FQbUTnCMcwRukVEh_1
    const/16 p0, 0x2a

	goto/32 :l_EzrBxAKqutkCYedv_2

	nop

.end method

.method private final trySuspend(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_MrPyqLfkGjOLqAyw_0

	nop

	:l_zZUzYmrlqvWcyeIE_7
	goto/32 :before_first_instruction

	:l_BVwhfWNnerJYzZZr_3
    mul-int p2, p0, p1

	goto/32 :l_YMHoakVMcmRaGSOV_4

	nop

	:l_MrPyqLfkGjOLqAyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkalsjlkMuyFCEHV_1

	nop

	:l_cgxbKdoQGOJSzAjW_5
    int-to-double p0, p3

	goto/32 :l_fyBBFeOTItqeitve_6

	nop

	:l_TwvniiPQVaYgOYnz_2
    const/16 p1, 0xd2

	goto/32 :l_BVwhfWNnerJYzZZr_3

	nop

	:l_hkalsjlkMuyFCEHV_1
    const/16 p0, 0x2a

	goto/32 :l_TwvniiPQVaYgOYnz_2

	nop

	:l_fyBBFeOTItqeitve_6
    return-void

	:after_last_instruction

	goto/32 :l_zZUzYmrlqvWcyeIE_7

	nop

	:l_YMHoakVMcmRaGSOV_4
    add-int p3, p2, p1

	goto/32 :l_cgxbKdoQGOJSzAjW_5

	nop

.end method

.method private final trySuspend(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_UYXOUsXHDRyzbhGO_0

	nop

	:l_VrPsHOttmzyRwlCQ_4
    add-int p3, p2, p1

	goto/32 :l_ovbinTqqSlewsgOf_5

	nop

	:l_ovbinTqqSlewsgOf_5
    int-to-double p0, p3

	goto/32 :l_RFJxDRuYxnWWVxar_6

	nop

	:l_UYXOUsXHDRyzbhGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZzZShJBrezfSLBA_1

	nop

	:l_jVkRdfCvUmxirxiD_2
    const/16 p1, 0xd2

	goto/32 :l_IqUbJisQhKebLGtR_3

	nop

	:l_rXFBMQkOgBZQcJle_7
	goto/32 :before_first_instruction

	:l_IqUbJisQhKebLGtR_3
    mul-int p2, p0, p1

	goto/32 :l_VrPsHOttmzyRwlCQ_4

	nop

	:l_RFJxDRuYxnWWVxar_6
    return-void

	:after_last_instruction

	goto/32 :l_rXFBMQkOgBZQcJle_7

	nop

	:l_fZzZShJBrezfSLBA_1
    const/16 p0, 0x2a

	goto/32 :l_jVkRdfCvUmxirxiD_2

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_zkFfjOEDaPgRgipP_0

	nop

	:l_kBKohDljBRRPTBjl_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AlPwNqrqWLGylcjy_19

	nop

	:l_HbThjIWvKhYZWKIE_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_dMJhtfbVRaGlqvSz_8

	nop

	:l_HQbSUhYhRPXMbCVb_24
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_eHgTdHyhvNKlhwiv_25

	nop

	:l_ICzfJkqUceVfrnJr_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HNfcTSdSDVPQUvRG_16

	nop

	:l_vEAXlpwRZEmVJNVQ_13
    const-string v5, "Already suspended"

	goto/32 :l_shEzkHWWBrwoYXKB_14

	nop

	:l_zkFfjOEDaPgRgipP_0
	const v0, 8
	goto/32 :l_RRrpJlcNYudzqVuG_1

	nop

	:l_kHfPpgkFPDVhZNwb_2
	add-int v0, v0, v1
	goto/32 :l_BEspzRkazEMxuawv_3

	nop

	:l_RRrpJlcNYudzqVuG_1
	const v1, 10
	goto/32 :l_kHfPpgkFPDVhZNwb_2

	nop

	:l_NwQsyuXLnsPzaWfY_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HQbSUhYhRPXMbCVb_24

	nop

	:l_CfQukqhGZIuMtzlL_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_TBYAKsEQjEZNqNkU_6

	nop

	:l_eHgTdHyhvNKlhwiv_25
	goto/32 :IvppLlMmptaRhbnn
	:l_LascWBZqgpmQkYvk_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_vEAXlpwRZEmVJNVQ_13

	nop

	:l_BEspzRkazEMxuawv_3
	rem-int v0, v0, v1
	goto/32 :l_eKUXDKaeHIcnUEud_4

	nop

	:l_DxCCZGbdBFUTYtJu_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_XTjedruqcWWleYGx_11

	nop

	:l_shEzkHWWBrwoYXKB_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ICzfJkqUceVfrnJr_15

	nop

	:l_eKUXDKaeHIcnUEud_4
	if-lez v0, :gl_MjtAeszfuPkuuEFY

	goto/32 :fzBYWnXrodPBqvPS

	:gl_MjtAeszfuPkuuEFY	goto/32 :l_CfQukqhGZIuMtzlL_5

	nop

	:l_UZwOOmDpgswEvKSf_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_NwQsyuXLnsPzaWfY_23

	nop

	:l_AlPwNqrqWLGylcjy_19
    const/4 v6, 0x1

	goto/32 :l_PfctHbCBJhzRGgQL_20

	nop

	:l_FzUDOcnShaJWSNxA_21
	if-nez v4, :gl_CwdMgMMYYxYbjlnQ

	goto/32 :cond_0

	:gl_CwdMgMMYYxYbjlnQ
	goto/32 :l_UZwOOmDpgswEvKSf_22

	nop

	:l_TBYAKsEQjEZNqNkU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_HbThjIWvKhYZWKIE_7

	nop

	:l_HNfcTSdSDVPQUvRG_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_cZJMXueacbkemzUn_17

	nop

	:l_PfctHbCBJhzRGgQL_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_FzUDOcnShaJWSNxA_21

	nop

	:l_doZFVSTILhfDwHeR_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_DxCCZGbdBFUTYtJu_10

	nop

	:l_cZJMXueacbkemzUn_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_kBKohDljBRRPTBjl_18

	nop

	:l_dMJhtfbVRaGlqvSz_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_doZFVSTILhfDwHeR_9

	nop

	:l_XTjedruqcWWleYGx_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_LascWBZqgpmQkYvk_12

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LPIypkjzJTyPJDzA_0

	nop

	:l_LPIypkjzJTyPJDzA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_IysjZpDjrbOCUPCE_1

	nop

	:l_hebhehwXTAJqjelQ_2
    return-void

	:after_last_instruction

	goto/32 :l_UGOESPTiidgphiJo_3

	nop

	:l_UGOESPTiidgphiJo_3
	goto/32 :before_first_instruction

	:l_IysjZpDjrbOCUPCE_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_hebhehwXTAJqjelQ_2

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_mmoJoOyWyGwQLjTv_0

	nop

	:l_mwJgxCDKJuvTjUev_15
    const/4 v3, 0x0

	goto/32 :l_tkvaVhbkOEnNFGST_16

	nop

	:l_pPcCUuNFvDObjvng_1
	const v1, 5
	goto/32 :l_pfsGKtqtsztskAZI_2

	nop

	:l_dvpShvqLuqtsoPQm_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_LpDweHehPwknhuiz_13

	nop

	:l_JPhbEUshtgfEhOaw_17
    return-void

	:after_last_instruction

	goto/32 :l_UZfNPKWPQOlxmGxn_18

	nop

	:l_pfsGKtqtsztskAZI_2
	add-int v0, v0, v1
	goto/32 :l_nZjkqSXcfcrewDQd_3

	nop

	:l_LpDweHehPwknhuiz_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xdHHmpTKEMwptzuP_14

	nop

	:l_MZthWnDgIxFZMAxx_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_CgAVCusNxwjxmhgi_10

	nop

	:l_uVUiXlhWYyfHSvmQ_8
	if-nez v0, :gl_AWOQipEGEEOmksTJ

	goto/32 :cond_0

	:gl_AWOQipEGEEOmksTJ
	goto/32 :l_MZthWnDgIxFZMAxx_9

	nop

	:l_FlbDKnMFmTmrJRFw_19
	goto/32 :PfmiLwXoviUWWnQS
	:l_CgAVCusNxwjxmhgi_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XKmpYCfZHMYIJQGd_11

	nop

	:l_tkvaVhbkOEnNFGST_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_JPhbEUshtgfEhOaw_17

	nop

	:l_NTngVSOKrLMbTpDt_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_hEhBlXBBDkYMbKGX_6

	nop

	:l_XKmpYCfZHMYIJQGd_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dvpShvqLuqtsoPQm_12

	nop

	:l_mmoJoOyWyGwQLjTv_0
	const v0, 16
	goto/32 :l_pPcCUuNFvDObjvng_1

	nop

	:l_nZjkqSXcfcrewDQd_3
	rem-int v0, v0, v1
	goto/32 :l_rqdoXpIyyhLsZKYl_4

	nop

	:l_rqdoXpIyyhLsZKYl_4
	if-lez v0, :gl_LDZEZdFJozvAYwRA

	goto/32 :sURwqYPdQLwzhOhm

	:gl_LDZEZdFJozvAYwRA	goto/32 :l_NTngVSOKrLMbTpDt_5

	nop

	:l_bMUqwhKRGFLbhhut_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_uVUiXlhWYyfHSvmQ_8

	nop

	:l_xdHHmpTKEMwptzuP_14
    const/4 v2, 0x2

	goto/32 :l_mwJgxCDKJuvTjUev_15

	nop

	:l_UZfNPKWPQOlxmGxn_18
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_FlbDKnMFmTmrJRFw_19

	nop

	:l_hEhBlXBBDkYMbKGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_bMUqwhKRGFLbhhut_7

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_GBqEMasJXvsShtla_0

	nop

	:l_zxeCntOZdIgEditr_3
	rem-int v0, v0, v1
	goto/32 :l_IhUrtepolIfKiLjy_4

	nop

	:l_HhouefyMOAjIxoit_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_UsUBDSYxGbivsykE_6

	nop

	:l_rqUbjUxgoVfKaeMK_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_ZIWWWSxMmIObydvR_8

	nop

	:l_aOJwznlsqGPhEnci_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_kkrhJhSguRNKOoKn_18

	nop

	:l_GBqEMasJXvsShtla_0
	const v0, 23
	goto/32 :l_BxSRFHFuemslxXeu_1

	nop

	:l_JKXlDgkCqlWsAADZ_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_uroquJDMSpDPlzdl_16

	nop

	:l_BcTrGUEYsXgVVEHe_19
    throw v1

	:after_last_instruction

	goto/32 :l_JyHCjhRGDvsOluvG_20

	nop

	:l_UsUBDSYxGbivsykE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_rqUbjUxgoVfKaeMK_7

	nop

	:l_kkrhJhSguRNKOoKn_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_BcTrGUEYsXgVVEHe_19

	nop

	:l_JyHCjhRGDvsOluvG_20
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_SweyQkbqLwXKWGXz_21

	nop

	:l_SweyQkbqLwXKWGXz_21
	goto/32 :OCcgOcbAotSyzleN
	:l_BxSRFHFuemslxXeu_1
	const v1, 4
	goto/32 :l_rrZCKMohsRAezWtM_2

	nop

	:l_BqGcLGAsAJLeTPpy_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JZGTbaATjmunteEh_14

	nop

	:l_pQxLnSuxgjgckzmK_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_BqGcLGAsAJLeTPpy_13

	nop

	:l_IhUrtepolIfKiLjy_4
	if-lez v0, :gl_fVMsIVlFEeuglZel

	goto/32 :suzzkfCUjSWDhiOk

	:gl_fVMsIVlFEeuglZel	goto/32 :l_HhouefyMOAjIxoit_5

	nop

	:l_JZGTbaATjmunteEh_14
	if-eqz v1, :gl_AmmRUrglhLVFwvfn

	goto/32 :cond_1

	:gl_AmmRUrglhLVFwvfn
    .line 269
	goto/32 :l_JKXlDgkCqlWsAADZ_15

	nop

	:l_RQlBANVoVlqFynlW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQxLnSuxgjgckzmK_12

	nop

	:l_ZIWWWSxMmIObydvR_8
	if-nez v0, :gl_ugjRODsWGKmYsLbo

	goto/32 :cond_0

	:gl_ugjRODsWGKmYsLbo
	goto/32 :l_MRPgOnfcxpskwsdE_9

	nop

	:l_UsMDoNaTeniDmfrS_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_RQlBANVoVlqFynlW_11

	nop

	:l_MRPgOnfcxpskwsdE_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UsMDoNaTeniDmfrS_10

	nop

	:l_uroquJDMSpDPlzdl_16
    move-object v1, v0

	goto/32 :l_aOJwznlsqGPhEnci_17

	nop

	:l_rrZCKMohsRAezWtM_2
	add-int v0, v0, v1
	goto/32 :l_zxeCntOZdIgEditr_3

	nop

.end method
