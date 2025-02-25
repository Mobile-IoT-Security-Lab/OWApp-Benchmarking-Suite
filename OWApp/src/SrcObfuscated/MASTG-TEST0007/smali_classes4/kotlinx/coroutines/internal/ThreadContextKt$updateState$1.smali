.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_TReGnSbZGIuScPrR_0

	nop

	:l_eqPjnXCZpiJsOqvL_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_FTPGQAkMBqrlHiEw_3

	nop

	:l_TReGnSbZGIuScPrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diOLvpyNrCUwXLrR_1

	nop

	:l_iNRzicyYNymjRtwk_5
	goto/32 :before_first_instruction

	:l_FTPGQAkMBqrlHiEw_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_KKmumuedMumQIDNA_4

	nop

	:l_diOLvpyNrCUwXLrR_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_eqPjnXCZpiJsOqvL_2

	nop

	:l_KKmumuedMumQIDNA_4
    return-void

	:after_last_instruction

	goto/32 :l_iNRzicyYNymjRtwk_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_mRtYIcFaAodWcVKF_0

	nop

	:l_waGTSTysCCDGuWJp_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ppteHczHAVWoxMvH_3

	nop

	:l_oIkDdpfRSxEwgMkm_1
    const/4 v0, 0x2

	goto/32 :l_waGTSTysCCDGuWJp_2

	nop

	:l_ppteHczHAVWoxMvH_3
    return-void

	:after_last_instruction

	goto/32 :l_DUVRbJSfcUnxlNdq_4

	nop

	:l_DUVRbJSfcUnxlNdq_4
	goto/32 :before_first_instruction

	:l_mRtYIcFaAodWcVKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIkDdpfRSxEwgMkm_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_AnihQwYTNujeZjue_0

	nop

	:l_mIuuEYaonWnCpxDi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ofYhOKSukNukbrhC_13

	nop

	:l_bWnTLNmmFTYzqScy_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_mIuuEYaonWnCpxDi_12

	nop

	:l_zndGexjNjmkGLZVN_7
    move-object v0, p1

	goto/32 :l_sspJMmwxNcXpoGKT_8

	nop

	:l_TivLOcxxvePLbYse_2
	add-int v0, v0, v1
	goto/32 :l_nFuywwKqxvGRSSXb_3

	nop

	:l_AnihQwYTNujeZjue_0
	const v0, 24
	goto/32 :l_rYKXlTfnBjmDBEaL_1

	nop

	:l_nFuywwKqxvGRSSXb_3
	rem-int v0, v0, v1
	goto/32 :l_gajybvfLTYYPSnjC_4

	nop

	:l_OpHeooxLGhngnHhu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_zndGexjNjmkGLZVN_7

	nop

	:l_gajybvfLTYYPSnjC_4
	if-lez v0, :gl_DBMPMrxHMOpfcxRd

	goto/32 :HhWiClUePvUUyYGE

	:gl_DBMPMrxHMOpfcxRd	goto/32 :l_BvSOBrqklSYrVsIQ_5

	nop

	:l_svkpMJMMqwXSjGzP_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_bWnTLNmmFTYzqScy_11

	nop

	:l_BvSOBrqklSYrVsIQ_5
	goto/32 :XJZZVPWTVewMjTpQ
	:HhWiClUePvUUyYGE
	:WQqjxAWninomxHpA

	goto/32 :l_OpHeooxLGhngnHhu_6

	nop

	:l_FhVJrXtyuBquTAGT_9
    move-object v1, p2

	goto/32 :l_svkpMJMMqwXSjGzP_10

	nop

	:l_sspJMmwxNcXpoGKT_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_FhVJrXtyuBquTAGT_9

	nop

	:l_rYKXlTfnBjmDBEaL_1
	const v1, 8
	goto/32 :l_TivLOcxxvePLbYse_2

	nop

	:l_ofYhOKSukNukbrhC_13
	goto/32 :before_first_instruction

	:XJZZVPWTVewMjTpQ
	goto/32 :l_mwzmMYtLOsGdPKmX_14

	nop

	:l_mwzmMYtLOsGdPKmX_14
	goto/32 :WQqjxAWninomxHpA
.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_SwZMomZCACShhNST_0

	nop

	:l_RuxiSpjVRZechTOz_18
	goto/32 :RChAVVewGTxUkCOw
	:l_frdftYlTcIcNXoyP_2
	add-int v0, v0, v1
	goto/32 :l_zXxNGPRXfAZUtOJt_3

	nop

	:l_gVSyXkIEVMqFRtoD_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_ASaNxdYKlWxYkZLO_16

	nop

	:l_WZkJBjElTaUjKryx_11
    move-object v1, p2

	goto/32 :l_eLPaZJjjSKwMSizX_12

	nop

	:l_ZMwgonvRqwCisGQK_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_wLkyXMZwNbCTTxJU_8

	nop

	:l_wLkyXMZwNbCTTxJU_8
	if-nez v0, :gl_PojTuaHIyWpUwzyC

	goto/32 :cond_0

	:gl_PojTuaHIyWpUwzyC
    .line 54
	goto/32 :l_IyCRjszqunoRIVYy_9

	nop

	:l_yibkmLLSPvrYQuck_1
	const v1, 7
	goto/32 :l_frdftYlTcIcNXoyP_2

	nop

	:l_JCezjBjwYFJuxMme_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VxxvXPPlAtNxroHu_14

	nop

	:l_zXxNGPRXfAZUtOJt_3
	rem-int v0, v0, v1
	goto/32 :l_KUYViDkXHYYlcZFn_4

	nop

	:l_IQOQezvohtVeBEpa_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_WZkJBjElTaUjKryx_11

	nop

	:l_rpmwvEAgZezEPKlU_5
	goto/32 :fEWKLZfpNkeDrmAG
	:frTdqpPdDtkfsHGq
	:RChAVVewGTxUkCOw

	goto/32 :l_yOiCwlEAmbIENiBc_6

	nop

	:l_eLPaZJjjSKwMSizX_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_JCezjBjwYFJuxMme_13

	nop

	:l_yOiCwlEAmbIENiBc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_ZMwgonvRqwCisGQK_7

	nop

	:l_VxxvXPPlAtNxroHu_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gVSyXkIEVMqFRtoD_15

	nop

	:l_SwZMomZCACShhNST_0
	const v0, 32
	goto/32 :l_yibkmLLSPvrYQuck_1

	nop

	:l_KUYViDkXHYYlcZFn_4
	if-lez v0, :gl_lEynoIvaOADPomTG

	goto/32 :frTdqpPdDtkfsHGq

	:gl_lEynoIvaOADPomTG	goto/32 :l_rpmwvEAgZezEPKlU_5

	nop

	:l_IyCRjszqunoRIVYy_9
    move-object v0, p2

	goto/32 :l_IQOQezvohtVeBEpa_10

	nop

	:l_ASaNxdYKlWxYkZLO_16
    return-object p1

	:after_last_instruction

	goto/32 :l_hsyHZLlSRfJUtHUA_17

	nop

	:l_hsyHZLlSRfJUtHUA_17
	goto/32 :before_first_instruction

	:fEWKLZfpNkeDrmAG
	goto/32 :l_RuxiSpjVRZechTOz_18

	nop

.end method
