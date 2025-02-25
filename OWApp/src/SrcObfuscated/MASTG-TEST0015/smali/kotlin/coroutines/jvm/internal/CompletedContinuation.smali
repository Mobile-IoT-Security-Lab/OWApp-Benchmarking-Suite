.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
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
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_SErjuVTtMAvQPznY_0

	nop

	:l_IpLhzuvvURgEbyaz_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_FWkRankXnocIqWGE_4

	nop

	:l_PqIeMJZIpcdqgjls_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_XmFEJsQUaskgTCab_2

	nop

	:l_FWkRankXnocIqWGE_4
    return-void

	:after_last_instruction

	goto/32 :l_DstRnLpNfEyJnXDa_5

	nop

	:l_SErjuVTtMAvQPznY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqIeMJZIpcdqgjls_1

	nop

	:l_DstRnLpNfEyJnXDa_5
	goto/32 :before_first_instruction

	:l_XmFEJsQUaskgTCab_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_IpLhzuvvURgEbyaz_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sLOffmhJZFiOIEnC_0

	nop

	:l_hrZkAHFjIVRvyIFa_2
    return-void

	:after_last_instruction

	goto/32 :l_BLTXTnmxqEdyvMCI_3

	nop

	:l_nQqLOrHbJBOAfSDG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hrZkAHFjIVRvyIFa_2

	nop

	:l_sLOffmhJZFiOIEnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_nQqLOrHbJBOAfSDG_1

	nop

	:l_BLTXTnmxqEdyvMCI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_mAoEliDVoUidyTey_0

	nop

	:l_mAoEliDVoUidyTey_0
	const v0, 4
	goto/32 :l_zxwyJKCefUKVLyNe_1

	nop

	:l_rWjLZTKZGOVsRqiL_5
	goto/32 :ntIUhiGRPHkuqwDM
	:mwdAzCQojwMbiYWw
	:OIQZrwURTdpYrYyE

	goto/32 :l_uKUtZvquuFkndWXT_6

	nop

	:l_rYvHxtCEVJZTNSxx_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_GURprJtlxyBAIUrR_9

	nop

	:l_JhAlcPiLkpKLBMbs_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zfhQXIOLcpQbzYIZ_11

	nop

	:l_GURprJtlxyBAIUrR_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JhAlcPiLkpKLBMbs_10

	nop

	:l_zfhQXIOLcpQbzYIZ_11
    throw v0

	:after_last_instruction

	goto/32 :l_yPYAzvwyEgroFvgX_12

	nop

	:l_iVEjQMlcPWKoSDAS_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_rYvHxtCEVJZTNSxx_8

	nop

	:l_kavJJHmMksDMYUYh_2
	add-int v0, v0, v1
	goto/32 :l_FkaKtVwpFJoaZJcY_3

	nop

	:l_iUVIGfKWYGkDEwhe_4
	if-lez v0, :gl_EgpAiOtUSNiwNmaz

	goto/32 :mwdAzCQojwMbiYWw

	:gl_EgpAiOtUSNiwNmaz	goto/32 :l_rWjLZTKZGOVsRqiL_5

	nop

	:l_uKUtZvquuFkndWXT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVEjQMlcPWKoSDAS_7

	nop

	:l_zxwyJKCefUKVLyNe_1
	const v1, 10
	goto/32 :l_kavJJHmMksDMYUYh_2

	nop

	:l_yPYAzvwyEgroFvgX_12
	goto/32 :before_first_instruction

	:ntIUhiGRPHkuqwDM
	goto/32 :l_ZiFLGoHcHugraNfo_13

	nop

	:l_FkaKtVwpFJoaZJcY_3
	rem-int v0, v0, v1
	goto/32 :l_iUVIGfKWYGkDEwhe_4

	nop

	:l_ZiFLGoHcHugraNfo_13
	goto/32 :OIQZrwURTdpYrYyE
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iSlZAcRWkEkVJCKq_0

	nop

	:l_JitGNcMGZpYzLirH_13
	goto/32 :aFkxwFntteMUgcWg
	:l_MYaKhvMoXmBpgWfl_1
	const v1, 2
	goto/32 :l_TUbLNnpaYtgPNbGu_2

	nop

	:l_iSlZAcRWkEkVJCKq_0
	const v0, 11
	goto/32 :l_MYaKhvMoXmBpgWfl_1

	nop

	:l_HJxmUAumNGpQqCSa_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_vHsSOtNchjSjGGtN_8

	nop

	:l_RBHIrBjIonZLiMfT_3
	rem-int v0, v0, v1
	goto/32 :l_WkctENZlykkTTMAM_4

	nop

	:l_SmUAIWcDOZwwfPzB_11
    throw v0

	:after_last_instruction

	goto/32 :l_EfITcqMrpCOEOCPB_12

	nop

	:l_AGQWubqYoCFuybjH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_HJxmUAumNGpQqCSa_7

	nop

	:l_pURbujDevBIrJHmo_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SmUAIWcDOZwwfPzB_11

	nop

	:l_ArnHDFFvvpmhyqJT_5
	goto/32 :wcHXigoWPhPUmJGN
	:RARxIlrCeWuVUfHP
	:aFkxwFntteMUgcWg

	goto/32 :l_AGQWubqYoCFuybjH_6

	nop

	:l_WkctENZlykkTTMAM_4
	if-lez v0, :gl_tTBgITHOfZpScXDj

	goto/32 :RARxIlrCeWuVUfHP

	:gl_tTBgITHOfZpScXDj	goto/32 :l_ArnHDFFvvpmhyqJT_5

	nop

	:l_VxMpGUOdRYVSQqXF_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pURbujDevBIrJHmo_10

	nop

	:l_TUbLNnpaYtgPNbGu_2
	add-int v0, v0, v1
	goto/32 :l_RBHIrBjIonZLiMfT_3

	nop

	:l_vHsSOtNchjSjGGtN_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_VxMpGUOdRYVSQqXF_9

	nop

	:l_EfITcqMrpCOEOCPB_12
	goto/32 :before_first_instruction

	:wcHXigoWPhPUmJGN
	goto/32 :l_JitGNcMGZpYzLirH_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_plvxwpoUOvPjTYzK_0

	nop

	:l_vUBREGJIMTVwobmT_3
	goto/32 :before_first_instruction

	:l_jLtgCqHcRiqDvkzj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vUBREGJIMTVwobmT_3

	nop

	:l_ShsIEPOfKPmfDcFi_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_jLtgCqHcRiqDvkzj_2

	nop

	:l_plvxwpoUOvPjTYzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_ShsIEPOfKPmfDcFi_1

	nop

.end method
