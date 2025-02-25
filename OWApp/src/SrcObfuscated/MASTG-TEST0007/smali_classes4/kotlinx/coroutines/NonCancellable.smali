.class public final Lkotlinx/coroutines/NonCancellable;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "NonCancellable.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0012\u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0018\u0010 \u001a\u00020#2\u000e\u0010!\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%H\u0017J\u000c\u0010&\u001a\u00060$j\u0002`%H\u0017JA\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n2\'\u0010+\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\"\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020#0,j\u0002`/H\u0017J1\u0010\'\u001a\u00020(2\'\u0010+\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\"\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020#0,j\u0002`/H\u0017J\u0011\u00100\u001a\u00020#H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\nH\u0017J\u0008\u00103\u001a\u00020\u0012H\u0016R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\r\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\n8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u00148VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/NonCancellable;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/Job;",
        "()V",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren$annotations",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "isActive",
        "",
        "isActive$annotations",
        "()Z",
        "isCancelled",
        "isCancelled$annotations",
        "isCompleted",
        "isCompleted$annotations",
        "message",
        "",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin$annotations",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "parent",
        "getParent$annotations",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "attachChild",
        "Lkotlinx/coroutines/ChildHandle;",
        "child",
        "Lkotlinx/coroutines/ChildJob;",
        "cancel",
        "cause",
        "",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getCancellationException",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "invokeImmediately",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "toString",
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
.field public static final INSTANCE:Lkotlinx/coroutines/NonCancellable;

.field private static final message:Ljava/lang/String; = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_jayobknpFGqxStGE_0

	nop

	:l_jayobknpFGqxStGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnXlPDVVqxpgsZKA_1

	nop

	:l_EWFxVERDXkFHLvMl_2
    invoke-direct {v0}, Lkotlinx/coroutines/NonCancellable;-><init>()V

	goto/32 :l_RWtAfKdBVYowaMiD_3

	nop

	:l_ZBlFRqZcbFMiebAv_5
	goto/32 :before_first_instruction

	:l_dnXlPDVVqxpgsZKA_1
    new-instance v0, Lkotlinx/coroutines/NonCancellable;

	goto/32 :l_EWFxVERDXkFHLvMl_2

	nop

	:l_RWtAfKdBVYowaMiD_3
    sput-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

	goto/32 :l_iDpnXOxZTVosTJEN_4

	nop

	:l_iDpnXOxZTVosTJEN_4
    return-void

	:after_last_instruction

	goto/32 :l_ZBlFRqZcbFMiebAv_5

	nop

.end method

.method private constructor <init>()V
    .locals 1

	goto/32 :l_liTVxupzonXUzTVJ_0

	nop

	:l_iRykkqVZhGwbzWrP_5
	goto/32 :before_first_instruction

	:l_QqKTrGWGIqDsgnuS_4
    return-void

	:after_last_instruction

	goto/32 :l_iRykkqVZhGwbzWrP_5

	nop

	:l_ncXmIAvSHIlTlcbw_1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_fqKdETKxlBumwnnw_2

	nop

	:l_liTVxupzonXUzTVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_ncXmIAvSHIlTlcbw_1

	nop

	:l_fqKdETKxlBumwnnw_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HcQafCudOkEJaZzn_3

	nop

	:l_HcQafCudOkEJaZzn_3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 27
	goto/32 :l_QqKTrGWGIqDsgnuS_4

	nop

.end method

.method public static synthetic getChildren$annotations()V
    .locals 0

	goto/32 :l_csRnvVOrgEDHWjZM_0

	nop

	:l_ZUcpozStxhSrpjIZ_1
    return-void

	:after_last_instruction

	goto/32 :l_bvYLXGrQvKKaKtQx_2

	nop

	:l_bvYLXGrQvKKaKtQx_2
	goto/32 :before_first_instruction

	:l_csRnvVOrgEDHWjZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

	goto/32 :l_ZUcpozStxhSrpjIZ_1

	nop

.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0

	goto/32 :l_fsnSWAAQcylxahNm_0

	nop

	:l_fsnSWAAQcylxahNm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

	goto/32 :l_aXrhTdBFHcMTdEiq_1

	nop

	:l_aXrhTdBFHcMTdEiq_1
    return-void

	:after_last_instruction

	goto/32 :l_HvcojuIxqaWbjPGf_2

	nop

	:l_HvcojuIxqaWbjPGf_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getParent$annotations()V
    .locals 0

	goto/32 :l_EfNODbRjwxMalgCf_0

	nop

	:l_yEukbgImbZPSxIPK_2
	goto/32 :before_first_instruction

	:l_xzZDneLCUbSxffvt_1
    return-void

	:after_last_instruction

	goto/32 :l_yEukbgImbZPSxIPK_2

	nop

	:l_EfNODbRjwxMalgCf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

	goto/32 :l_xzZDneLCUbSxffvt_1

	nop

.end method

.method public static synthetic isActive$annotations()V
    .locals 0

	goto/32 :l_bzmxXJJbHbzUiLxT_0

	nop

	:l_bzmxXJJbHbzUiLxT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

	goto/32 :l_djWkVmCvVWQNWyIC_1

	nop

	:l_wftLklcPbOKudxqW_2
	goto/32 :before_first_instruction

	:l_djWkVmCvVWQNWyIC_1
    return-void

	:after_last_instruction

	goto/32 :l_wftLklcPbOKudxqW_2

	nop

.end method

.method public static synthetic isCancelled$annotations()V
    .locals 0

	goto/32 :l_TIGERCdjfPdLjwXv_0

	nop

	:l_TIGERCdjfPdLjwXv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

	goto/32 :l_CZsbGvVFEYmLIEyG_1

	nop

	:l_tTfCHhOobedCTqfc_2
	goto/32 :before_first_instruction

	:l_CZsbGvVFEYmLIEyG_1
    return-void

	:after_last_instruction

	goto/32 :l_tTfCHhOobedCTqfc_2

	nop

.end method

.method public static synthetic isCompleted$annotations()V
    .locals 0

	goto/32 :l_HafjaQSXFUPWqWyC_0

	nop

	:l_ZHIcEozHBuFGwTQp_2
	goto/32 :before_first_instruction

	:l_HafjaQSXFUPWqWyC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

	goto/32 :l_dZQojYqmDEHeQZZw_1

	nop

	:l_dZQojYqmDEHeQZZw_1
    return-void

	:after_last_instruction

	goto/32 :l_ZHIcEozHBuFGwTQp_2

	nop

.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1

	goto/32 :l_tMVShsWxQVNPdoKr_0

	nop

	:l_CYGIleuCiKfonRrx_4
	goto/32 :before_first_instruction

	:l_tIhDxlkDmBGOJERu_1
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_EWhhYriWZtchheJf_2

	nop

	:l_tMVShsWxQVNPdoKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "child"    # Lkotlinx/coroutines/ChildJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 135
	goto/32 :l_tIhDxlkDmBGOJERu_1

	nop

	:l_IsYhzhwOkcXibUCC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CYGIleuCiKfonRrx_4

	nop

	:l_EWhhYriWZtchheJf_2
    check-cast v0, Lkotlinx/coroutines/ChildHandle;

	goto/32 :l_IsYhzhwOkcXibUCC_3

	nop

.end method

.method public synthetic cancel()V
    .locals 0

	goto/32 :l_gCZSAqWNoVOtLjgV_0

	nop

	:l_OuXrCZVbFWWAiasA_2
    return-void

	:after_last_instruction

	goto/32 :l_TcAUSixrwWHDpxOP_3

	nop

	:l_TZBRLzZSziezYfws_1
    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

	goto/32 :l_OuXrCZVbFWWAiasA_2

	nop

	:l_TcAUSixrwWHDpxOP_3
	goto/32 :before_first_instruction

	:l_gCZSAqWNoVOtLjgV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 27
	goto/32 :l_TZBRLzZSziezYfws_1

	nop

.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

	goto/32 :l_JexixlJoClbqUYce_0

	nop

	:l_JcvzDBHXBEZVoXDc_2
	goto/32 :before_first_instruction

	:l_PyrGcgXjHdIQXrey_1
    return-void

	:after_last_instruction

	goto/32 :l_JcvzDBHXBEZVoXDc_2

	nop

	:l_JexixlJoClbqUYce_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 113
	goto/32 :l_PyrGcgXjHdIQXrey_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_uKRSFemTARfBEFqY_0

	nop

	:l_uKRSFemTARfBEFqY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 120
	goto/32 :l_sPbEEvRjPJuxeCSx_1

	nop

	:l_DjbAJybwtEbNgoQn_2
    return v0

	:after_last_instruction

	goto/32 :l_dVvjRTdytOwLPTPr_3

	nop

	:l_sPbEEvRjPJuxeCSx_1
    const/4 v0, 0x0

	goto/32 :l_DjbAJybwtEbNgoQn_2

	nop

	:l_dVvjRTdytOwLPTPr_3
	goto/32 :before_first_instruction

.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

	goto/32 :l_VlqKnANIxUuPydwO_0

	nop

	:l_OGxLGfIHPaEDlitZ_1
	const v1, 15
	goto/32 :l_vBwRVBPoMNBdSHNO_2

	nop

	:l_GBjIuUYqNOUBFsPi_5
	goto/32 :UnguafPIorKEXahI
	:ZhLyxWdKlYhtgACO
	:XJiVNmzNmnmCCRYq

	goto/32 :l_GQSYpPlxXQuZHXEy_6

	nop

	:l_VlqKnANIxUuPydwO_0
	const v0, 25
	goto/32 :l_OGxLGfIHPaEDlitZ_1

	nop

	:l_pZcGIanwluMzIfjK_12
	goto/32 :XJiVNmzNmnmCCRYq
	:l_qUnIBjlATfwHIgZC_4
	if-lez v0, :gl_JSwJsXPaCUWRDAau

	goto/32 :ZhLyxWdKlYhtgACO

	:gl_JSwJsXPaCUWRDAau	goto/32 :l_GBjIuUYqNOUBFsPi_5

	nop

	:l_GQSYpPlxXQuZHXEy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 91
	goto/32 :l_eVFvmSEccFpBsaje_7

	nop

	:l_eVFvmSEccFpBsaje_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YnSzqeXhjQIgJNsn_8

	nop

	:l_IZTFvEqBhAhbBHeH_3
	rem-int v0, v0, v1
	goto/32 :l_qUnIBjlATfwHIgZC_4

	nop

	:l_DXeCmssSJxPCEYDR_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cozbRHxBxxxdcnaS_10

	nop

	:l_vBwRVBPoMNBdSHNO_2
	add-int v0, v0, v1
	goto/32 :l_IZTFvEqBhAhbBHeH_3

	nop

	:l_nQhLbhaHsDVVhvzl_11
	goto/32 :before_first_instruction

	:UnguafPIorKEXahI
	goto/32 :l_pZcGIanwluMzIfjK_12

	nop

	:l_YnSzqeXhjQIgJNsn_8
    const-string v1, "This job is always active"

	goto/32 :l_DXeCmssSJxPCEYDR_9

	nop

	:l_cozbRHxBxxxdcnaS_10
    throw v0

	:after_last_instruction

	goto/32 :l_nQhLbhaHsDVVhvzl_11

	nop

.end method

.method public getChildren()Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_dulCPyBYleImkyyD_0

	nop

	:l_YxCmdhTwckvCesGI_1
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_xwwJSFradXBEVEjh_2

	nop

	:l_xwwJSFradXBEVEjh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rPlRoTXFSZSYKlXd_3

	nop

	:l_rPlRoTXFSZSYKlXd_3
	goto/32 :before_first_instruction

	:l_dulCPyBYleImkyyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 128
	goto/32 :l_YxCmdhTwckvCesGI_1

	nop

.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 2

	goto/32 :l_GVpuOoSKsLHFjDKv_0

	nop

	:l_yllirnerhBrliHPp_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uKqhHZdLBsdmhSkv_10

	nop

	:l_foqzqEbjWJVewSaT_11
	goto/32 :before_first_instruction

	:bkeyjDXzeUhbWxqR
	goto/32 :l_xGQiEhmTwQzyDRXu_12

	nop

	:l_GVpuOoSKsLHFjDKv_0
	const v0, 20
	goto/32 :l_ElXitBESwawDDVSN_1

	nop

	:l_jyJrdSKkZxCcUyLd_4
	if-lez v0, :gl_YmppEhSLBWIUKQoZ

	goto/32 :ZBcnjhFDpOmckWwf

	:gl_YmppEhSLBWIUKQoZ	goto/32 :l_OENnLFqZOJrAScaj_5

	nop

	:l_buSVPqmhdbjhbdfx_2
	add-int v0, v0, v1
	goto/32 :l_cBqxhsaJEiPgTJJd_3

	nop

	:l_jRxTecnldLCpDnxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_BLZOywWTdJVhnzvn_7

	nop

	:l_cBqxhsaJEiPgTJJd_3
	rem-int v0, v0, v1
	goto/32 :l_jyJrdSKkZxCcUyLd_4

	nop

	:l_BLZOywWTdJVhnzvn_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AhvSlJDXRiVOekTK_8

	nop

	:l_uKqhHZdLBsdmhSkv_10
    throw v0

	:after_last_instruction

	goto/32 :l_foqzqEbjWJVewSaT_11

	nop

	:l_ElXitBESwawDDVSN_1
	const v1, 7
	goto/32 :l_buSVPqmhdbjhbdfx_2

	nop

	:l_AhvSlJDXRiVOekTK_8
    const-string v1, "This job is always active"

	goto/32 :l_yllirnerhBrliHPp_9

	nop

	:l_xGQiEhmTwQzyDRXu_12
	goto/32 :sqojYmFlePKYsFvm
	:l_OENnLFqZOJrAScaj_5
	goto/32 :bkeyjDXzeUhbWxqR
	:ZBcnjhFDpOmckWwf
	:sqojYmFlePKYsFvm

	goto/32 :l_jRxTecnldLCpDnxk_6

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_AniIHaAmWFmQTTRO_0

	nop

	:l_wuXEOefiWmzJFeHG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mFUUifDPhfOvhsRI_3

	nop

	:l_AniIHaAmWFmQTTRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_OdrrDLiAYEukhsaN_1

	nop

	:l_OdrrDLiAYEukhsaN_1
    const/4 v0, 0x0

	goto/32 :l_wuXEOefiWmzJFeHG_2

	nop

	:l_mFUUifDPhfOvhsRI_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_grohxUZIgYpFbSbX_0

	nop

	:l_zWRaZpmJltfkCqlg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dstmUoQzxnmRusfA_4

	nop

	:l_calmTckKaALvTNzb_1
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_rLJFvyoxWGZKNnRe_2

	nop

	:l_rLJFvyoxWGZKNnRe_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zWRaZpmJltfkCqlg_3

	nop

	:l_grohxUZIgYpFbSbX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 98
	goto/32 :l_calmTckKaALvTNzb_1

	nop

	:l_dstmUoQzxnmRusfA_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_KPqKttNeDOOoHtcw_0

	nop

	:l_YyJsPMQEyonlYJBu_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jzUxvTrXjNeTtHaL_3

	nop

	:l_jzUxvTrXjNeTtHaL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_emXGUdiIGlXRchWk_4

	nop

	:l_KPqKttNeDOOoHtcw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onCancelling"    # Z
    .param p2, "invokeImmediately"    # Z
    .param p3, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 106
	goto/32 :l_PYPsEMXyaSELHmkE_1

	nop

	:l_emXGUdiIGlXRchWk_4
	goto/32 :before_first_instruction

	:l_PYPsEMXyaSELHmkE_1
    sget-object v0, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

	goto/32 :l_YyJsPMQEyonlYJBu_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_CNEdAcRSBvXQJgxW_0

	nop

	:l_CNEdAcRSBvXQJgxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_IOoehOGwMjYPeqkK_1

	nop

	:l_IOoehOGwMjYPeqkK_1
    const/4 v0, 0x1

	goto/32 :l_GnDxuXGVDIhmhalu_2

	nop

	:l_UvlBsJcWYUqwexEv_3
	goto/32 :before_first_instruction

	:l_GnDxuXGVDIhmhalu_2
    return v0

	:after_last_instruction

	goto/32 :l_UvlBsJcWYUqwexEv_3

	nop

.end method

.method public isCancelled()Z
    .locals 1

	goto/32 :l_KxgotUCXgqHiPuOn_0

	nop

	:l_KxgotUCXgqHiPuOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_XwKjaaoBKBOrxezv_1

	nop

	:l_VsxGsEdLcGehEDwL_2
    return v0

	:after_last_instruction

	goto/32 :l_rGEHJsDAUtbtSWGA_3

	nop

	:l_rGEHJsDAUtbtSWGA_3
	goto/32 :before_first_instruction

	:l_XwKjaaoBKBOrxezv_1
    const/4 v0, 0x0

	goto/32 :l_VsxGsEdLcGehEDwL_2

	nop

.end method

.method public isCompleted()Z
    .locals 1

	goto/32 :l_IQNCVOsAVHfFhqoa_0

	nop

	:l_IQNCVOsAVHfFhqoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_SnlieUKMJlQLOTlv_1

	nop

	:l_OhrPvxaMpnsaGZAG_3
	goto/32 :before_first_instruction

	:l_SnlieUKMJlQLOTlv_1
    const/4 v0, 0x0

	goto/32 :l_ORphIvFOZgrDEDET_2

	nop

	:l_ORphIvFOZgrDEDET_2
    return v0

	:after_last_instruction

	goto/32 :l_OhrPvxaMpnsaGZAG_3

	nop

.end method

.method public join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uNftEDvvENcXliWP_0

	nop

	:l_npeqFBLIojtIMOmF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BznoCqyHRyHakObW_10

	nop

	:l_EvMBTcWWNZMNvgHh_5
	goto/32 :lPoyXodfHwhXyKoN
	:ieHjXhlnUhvWLuia
	:WcmcJzAmGAlIPPly

	goto/32 :l_IAnNyhcEpGVRJVqL_6

	nop

	:l_FmheWZHflrITOlRT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PAcbadnSNkMJoJqR_8

	nop

	:l_MjWrLcSHuaGoJLPv_1
	const v1, 28
	goto/32 :l_wvaEcqgrexAsLfgE_2

	nop

	:l_IAnNyhcEpGVRJVqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 75
	goto/32 :l_FmheWZHflrITOlRT_7

	nop

	:l_LCwVlRSmLyDBgthN_11
	goto/32 :before_first_instruction

	:lPoyXodfHwhXyKoN
	goto/32 :l_LdOurlodDrxPCSiD_12

	nop

	:l_LdOurlodDrxPCSiD_12
	goto/32 :WcmcJzAmGAlIPPly
	:l_VotgJyUdktrdqbMt_3
	rem-int v0, v0, v1
	goto/32 :l_OoirHRqKPvEmppZf_4

	nop

	:l_wvaEcqgrexAsLfgE_2
	add-int v0, v0, v1
	goto/32 :l_VotgJyUdktrdqbMt_3

	nop

	:l_BznoCqyHRyHakObW_10
    throw v0

	:after_last_instruction

	goto/32 :l_LCwVlRSmLyDBgthN_11

	nop

	:l_OoirHRqKPvEmppZf_4
	if-lez v0, :gl_piHihhceBiLpRdyr

	goto/32 :ieHjXhlnUhvWLuia

	:gl_piHihhceBiLpRdyr	goto/32 :l_EvMBTcWWNZMNvgHh_5

	nop

	:l_uNftEDvvENcXliWP_0
	const v0, 18
	goto/32 :l_MjWrLcSHuaGoJLPv_1

	nop

	:l_PAcbadnSNkMJoJqR_8
    const-string v1, "This job is always active"

	goto/32 :l_npeqFBLIojtIMOmF_9

	nop

.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_VectyHzpTMNQFURO_0

	nop

	:l_BjBVykaOtwTZTDpI_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_RMAewMREZEtXeNwE_2

	nop

	:l_OtKVTaWFfjlfTWBn_3
	goto/32 :before_first_instruction

	:l_VectyHzpTMNQFURO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 27
	goto/32 :l_BjBVykaOtwTZTDpI_1

	nop

	:l_RMAewMREZEtXeNwE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OtKVTaWFfjlfTWBn_3

	nop

.end method

.method public start()Z
    .locals 1

	goto/32 :l_HqisXtsUWUZCEetg_0

	nop

	:l_HqisXtsUWUZCEetg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 67
	goto/32 :l_YBSMTVfwXBilPfGg_1

	nop

	:l_SXrdoFFQYGrGYnqV_2
    return v0

	:after_last_instruction

	goto/32 :l_HtdwwWDmTBuRMMbZ_3

	nop

	:l_HtdwwWDmTBuRMMbZ_3
	goto/32 :before_first_instruction

	:l_YBSMTVfwXBilPfGg_1
    const/4 v0, 0x0

	goto/32 :l_SXrdoFFQYGrGYnqV_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MQdnbdhmrvYrNcBz_0

	nop

	:l_KgoqwHOZivLueesG_1
    const-string v0, "NonCancellable"

	goto/32 :l_dSrywHqKkIEpyJMX_2

	nop

	:l_MQdnbdhmrvYrNcBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_KgoqwHOZivLueesG_1

	nop

	:l_NcXYfFiewhQxyOhs_3
	goto/32 :before_first_instruction

	:l_dSrywHqKkIEpyJMX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NcXYfFiewhQxyOhs_3

	nop

.end method
