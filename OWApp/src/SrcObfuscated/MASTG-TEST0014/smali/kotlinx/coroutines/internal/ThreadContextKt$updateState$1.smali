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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_xmoVJejlNnbGdoBN_0

	nop

	:l_zVySDfKNxqxMGkdq_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_WICQcNvJZnXbVagP_4

	nop

	:l_WICQcNvJZnXbVagP_4
    return-void

	:after_last_instruction

	goto/32 :l_kCTChXeHdmSQMaOS_5

	nop

	:l_xmoVJejlNnbGdoBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjXlgoCMaukwUCTP_1

	nop

	:l_LQMzmJbvBkUxtsfN_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_zVySDfKNxqxMGkdq_3

	nop

	:l_kCTChXeHdmSQMaOS_5
	goto/32 :before_first_instruction

	:l_wjXlgoCMaukwUCTP_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_LQMzmJbvBkUxtsfN_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_xGJuQFWjCTZlvThK_0

	nop

	:l_lJyPHRpgQjLPDTmR_1
    const/4 v0, 0x2

	goto/32 :l_aYUBUSJCPyAFFetr_2

	nop

	:l_xGJuQFWjCTZlvThK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJyPHRpgQjLPDTmR_1

	nop

	:l_aYUBUSJCPyAFFetr_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_VGIqcyaYZomcrAnK_3

	nop

	:l_VGIqcyaYZomcrAnK_3
    return-void

	:after_last_instruction

	goto/32 :l_MPWOVssAkfGkRcCK_4

	nop

	:l_MPWOVssAkfGkRcCK_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BDayZgMNfcRLEjyA_0

	nop

	:l_jkbRWKUaHMEdnZNQ_5
	goto/32 :VnOfWrDkTZMSGRap
	:NbagJFORTxDtmdII
	:ZtbCMJhdRWtpkpAf

	goto/32 :l_FcGxDWHjBiADZAah_6

	nop

	:l_FzaANOlYVgbONbXE_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_bjVLsxHflpNxdQWD_11

	nop

	:l_cyoBTHbqjzzDHCRZ_3
	rem-int v0, v0, v1
	goto/32 :l_VfnGdQcYmMhwlgbO_4

	nop

	:l_FcGxDWHjBiADZAah_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_ObeSBkGNqbzhJXwP_7

	nop

	:l_KLLtOOfgboNwyvdL_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NLXZSqNADFubSDeY_13

	nop

	:l_ObeSBkGNqbzhJXwP_7
    move-object v0, p1

	goto/32 :l_bkTMbLjXQkxMWYqc_8

	nop

	:l_NBcSTjwhUTrxloHE_2
	add-int v0, v0, v1
	goto/32 :l_cyoBTHbqjzzDHCRZ_3

	nop

	:l_bkTMbLjXQkxMWYqc_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_QjsKCSYqyVDNarZW_9

	nop

	:l_VfnGdQcYmMhwlgbO_4
	if-lez v0, :gl_atSLddNbRCnRXqmg

	goto/32 :NbagJFORTxDtmdII

	:gl_atSLddNbRCnRXqmg	goto/32 :l_jkbRWKUaHMEdnZNQ_5

	nop

	:l_NLXZSqNADFubSDeY_13
	goto/32 :before_first_instruction

	:VnOfWrDkTZMSGRap
	goto/32 :l_hjDnSgabnxQgbBgs_14

	nop

	:l_hjDnSgabnxQgbBgs_14
	goto/32 :ZtbCMJhdRWtpkpAf
	:l_QjsKCSYqyVDNarZW_9
    move-object v1, p2

	goto/32 :l_FzaANOlYVgbONbXE_10

	nop

	:l_BDayZgMNfcRLEjyA_0
	const v0, 9
	goto/32 :l_jMvJsyuUSPNjzJCY_1

	nop

	:l_jMvJsyuUSPNjzJCY_1
	const v1, 3
	goto/32 :l_NBcSTjwhUTrxloHE_2

	nop

	:l_bjVLsxHflpNxdQWD_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_KLLtOOfgboNwyvdL_12

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_iFanXEjqcyOWEHKk_0

	nop

	:l_jSAxmjObMhxgmdDc_17
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_eNumbCqGtCMfBtJf_18

	nop

	:l_gWxXlukFueIMERjH_8
	if-nez v0, :gl_JWnZJrpvjZozVRzZ

	goto/32 :cond_0

	:gl_JWnZJrpvjZozVRzZ
    .line 54
	goto/32 :l_PxwgBDFMFTLFgsks_9

	nop

	:l_NRlzuDvECgVvMFOv_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_TzbMKbhgAVLRkGJE_16

	nop

	:l_aFjkifhwOIhToBaM_3
	rem-int v0, v0, v1
	goto/32 :l_KhONwoDYbNWCQRlQ_4

	nop

	:l_PxwgBDFMFTLFgsks_9
    move-object v0, p2

	goto/32 :l_ZVXXOFgFCYxKEznS_10

	nop

	:l_iPwfUyBGNuFbXXlo_1
	const v1, 6
	goto/32 :l_SRFgrcQfkPydGamS_2

	nop

	:l_gDVswrQvwwlGAsFU_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NRlzuDvECgVvMFOv_15

	nop

	:l_TzbMKbhgAVLRkGJE_16
    return-object p1

	:after_last_instruction

	goto/32 :l_jSAxmjObMhxgmdDc_17

	nop

	:l_MFscZPyjONxOgrjA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_CzhcMdSUovHigxkc_7

	nop

	:l_fJZwyrHIZASIRykX_11
    move-object v1, p2

	goto/32 :l_xQpJZNdWiSKPeyDS_12

	nop

	:l_xQpJZNdWiSKPeyDS_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_JryfBonIskrnNCIO_13

	nop

	:l_iFanXEjqcyOWEHKk_0
	const v0, 20
	goto/32 :l_iPwfUyBGNuFbXXlo_1

	nop

	:l_pyQAxBPBVrCUVmFr_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_MFscZPyjONxOgrjA_6

	nop

	:l_ZVXXOFgFCYxKEznS_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_fJZwyrHIZASIRykX_11

	nop

	:l_KhONwoDYbNWCQRlQ_4
	if-lez v0, :gl_ZFTCpDHdaHPrnTQP

	goto/32 :ayljuJEvRjXrEAlI

	:gl_ZFTCpDHdaHPrnTQP	goto/32 :l_pyQAxBPBVrCUVmFr_5

	nop

	:l_eNumbCqGtCMfBtJf_18
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_SRFgrcQfkPydGamS_2
	add-int v0, v0, v1
	goto/32 :l_aFjkifhwOIhToBaM_3

	nop

	:l_CzhcMdSUovHigxkc_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_gWxXlukFueIMERjH_8

	nop

	:l_JryfBonIskrnNCIO_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gDVswrQvwwlGAsFU_14

	nop

.end method
