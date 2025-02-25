.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
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
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_GPUheelhyPRQUTEa_0

	nop

	:l_BqvqbyTsJjryufZy_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_mQjVYHPTcCbvAyhq_4

	nop

	:l_mQjVYHPTcCbvAyhq_4
    return-void

	:after_last_instruction

	goto/32 :l_HdsDEpROtTmHooLh_5

	nop

	:l_HdsDEpROtTmHooLh_5
	goto/32 :before_first_instruction

	:l_yDFAWPhVttPBkKDx_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_yhGMNoHifPDjYKLb_2

	nop

	:l_yhGMNoHifPDjYKLb_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_BqvqbyTsJjryufZy_3

	nop

	:l_GPUheelhyPRQUTEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDFAWPhVttPBkKDx_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_agFvTOcyBXBUxFLM_0

	nop

	:l_GsHhdbjQIJULJgAk_4
	goto/32 :before_first_instruction

	:l_zmTEIcZneZOUsbFz_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_VvRLFeZDDLcptQBr_3

	nop

	:l_VvRLFeZDDLcptQBr_3
    return-void

	:after_last_instruction

	goto/32 :l_GsHhdbjQIJULJgAk_4

	nop

	:l_agFvTOcyBXBUxFLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTiGmPtbqKhLoijB_1

	nop

	:l_VTiGmPtbqKhLoijB_1
    const/4 v0, 0x2

	goto/32 :l_zmTEIcZneZOUsbFz_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IvGXNrbmaXjUiMgw_0

	nop

	:l_DBMCYlZCMzavfHKT_4
	if-lez v0, :gl_fcvQOmrSXgSocPEz

	goto/32 :yIupKBRzHYGrBIXN

	:gl_fcvQOmrSXgSocPEz	goto/32 :l_LpYDXrqbuLJrdlHv_5

	nop

	:l_EPxgsnwrFHrvFZPl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UCkWpFWQMMClnKTS_13

	nop

	:l_LanOKirbGEGnYUqb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_ZPsgoAQVHOXMYLqs_7

	nop

	:l_fxXrirQcCCdwNBAo_2
	add-int v0, v0, v1
	goto/32 :l_TyVyHxKSSURuXRCE_3

	nop

	:l_uxAzDblQPlRiwbeO_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EPxgsnwrFHrvFZPl_12

	nop

	:l_kElZvVBGSMYEKVsn_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_uxAzDblQPlRiwbeO_11

	nop

	:l_UCkWpFWQMMClnKTS_13
	goto/32 :before_first_instruction

	:dRVXILZgMMGHRWka
	goto/32 :l_brAgzhYMwzOUZfNj_14

	nop

	:l_TyVyHxKSSURuXRCE_3
	rem-int v0, v0, v1
	goto/32 :l_DBMCYlZCMzavfHKT_4

	nop

	:l_LpYDXrqbuLJrdlHv_5
	goto/32 :dRVXILZgMMGHRWka
	:yIupKBRzHYGrBIXN
	:NcepPKPhVakEJOsZ

	goto/32 :l_LanOKirbGEGnYUqb_6

	nop

	:l_brAgzhYMwzOUZfNj_14
	goto/32 :NcepPKPhVakEJOsZ
	:l_ZPsgoAQVHOXMYLqs_7
    move-object v0, p1

	goto/32 :l_OHZVMAJmjaSJsWin_8

	nop

	:l_OHZVMAJmjaSJsWin_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qhSuqkGVIoSGXBod_9

	nop

	:l_qhSuqkGVIoSGXBod_9
    move-object v1, p2

	goto/32 :l_kElZvVBGSMYEKVsn_10

	nop

	:l_WoqWYRYmQOJVKbSM_1
	const v1, 30
	goto/32 :l_fxXrirQcCCdwNBAo_2

	nop

	:l_IvGXNrbmaXjUiMgw_0
	const v0, 24
	goto/32 :l_WoqWYRYmQOJVKbSM_1

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UfFtcnQlrNFuQWnD_0

	nop

	:l_hYVWmMRRLonKOVoJ_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_SVrRSvRPWJxLwMik_2

	nop

	:l_ZAlJNhxRwiIydSyd_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dKMSnmuzLcJoxGux_7

	nop

	:l_zuCXtHpogvYYkZzz_9
    move-object v0, p2

	goto/32 :l_qRPBtPPRfPuHwWfe_10

	nop

	:l_uHDPMVsFyHRdvqKI_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_RdoAxqjpXDDLOUkG_5

	nop

	:l_oeRUOZllbAzsBIlv_13
	goto/32 :before_first_instruction

	:l_gkKwRJxTwvtMIzIC_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_zuCXtHpogvYYkZzz_9

	nop

	:l_YyprCVZeYoZjTPte_3
    move-object v0, p2

	goto/32 :l_uHDPMVsFyHRdvqKI_4

	nop

	:l_RdoAxqjpXDDLOUkG_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_ZAlJNhxRwiIydSyd_6

	nop

	:l_biAUWYUpJdhOHAGT_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_bRTIpofqBKzdAKYE_12

	nop

	:l_SVrRSvRPWJxLwMik_2
	if-nez v0, :gl_SYMMsMoVvdaeYIMD

	goto/32 :cond_0

	:gl_SYMMsMoVvdaeYIMD
    .line 83
	goto/32 :l_YyprCVZeYoZjTPte_3

	nop

	:l_dKMSnmuzLcJoxGux_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_gkKwRJxTwvtMIzIC_8

	nop

	:l_qRPBtPPRfPuHwWfe_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_biAUWYUpJdhOHAGT_11

	nop

	:l_bRTIpofqBKzdAKYE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_oeRUOZllbAzsBIlv_13

	nop

	:l_UfFtcnQlrNFuQWnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_hYVWmMRRLonKOVoJ_1

	nop

.end method
