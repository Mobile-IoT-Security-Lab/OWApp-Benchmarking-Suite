.class final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Executors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "it",
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
.field public static final INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_hCbZKeyVdFUiWhQM_0

	nop

	:l_hCbZKeyVdFUiWhQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REnyvShwGdefnvRj_1

	nop

	:l_rQKsqMOhUcyMlKFV_5
	goto/32 :before_first_instruction

	:l_GsxUgWjKxhtFsHPv_3
    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_CCAVowWLDxDJANiO_4

	nop

	:l_KcWcHFZUTWOjDVYd_2
    invoke-direct {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

	goto/32 :l_GsxUgWjKxhtFsHPv_3

	nop

	:l_CCAVowWLDxDJANiO_4
    return-void

	:after_last_instruction

	goto/32 :l_rQKsqMOhUcyMlKFV_5

	nop

	:l_REnyvShwGdefnvRj_1
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_KcWcHFZUTWOjDVYd_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_AnBxGStzyjumVwdJ_0

	nop

	:l_WDyWKCbokXyYukEl_3
    return-void

	:after_last_instruction

	goto/32 :l_iAzVvIbIjRQRjghy_4

	nop

	:l_AnBxGStzyjumVwdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxCqfQgaquqjRnXl_1

	nop

	:l_ZxCqfQgaquqjRnXl_1
    const/4 v0, 0x1

	goto/32 :l_lwPQyMddxApnikRI_2

	nop

	:l_iAzVvIbIjRQRjghy_4
	goto/32 :before_first_instruction

	:l_lwPQyMddxApnikRI_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_WDyWKCbokXyYukEl_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UCPNVZagVVcLuakA_0

	nop

	:l_DskFKFtsCDbCdiog_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_qQZSwqpoUWVbWNys_4

	nop

	:l_nkspCiuyLQUNRwcN_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_DskFKFtsCDbCdiog_3

	nop

	:l_UCPNVZagVVcLuakA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_MDknrPEeHfqYRofD_1

	nop

	:l_qQZSwqpoUWVbWNys_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lBZxAobakYlAmSbU_5

	nop

	:l_MDknrPEeHfqYRofD_1
    move-object v0, p1

	goto/32 :l_nkspCiuyLQUNRwcN_2

	nop

	:l_lBZxAobakYlAmSbU_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

	goto/32 :l_EMRQiORssTuraxzB_0

	nop

	:l_nptkLoUwowgvgLqZ_8
	goto/32 :before_first_instruction

	:l_ufeSgPGNIjsapTEv_1
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_CizqyZQzZnPchmFE_2

	nop

	:l_CizqyZQzZnPchmFE_2
	if-nez v0, :gl_qflwwRYJcVGclyTK

	goto/32 :cond_0

	:gl_qflwwRYJcVGclyTK
	goto/32 :l_nEWlOMrlnngNjKyv_3

	nop

	:l_nEWlOMrlnngNjKyv_3
    move-object v0, p1

	goto/32 :l_ukjXPALmaRQGnGGr_4

	nop

	:l_SNRUymbpcRmEDETk_5
    goto :goto_0

    :cond_0
	goto/32 :l_gncFDAVPiJVsbhSu_6

	nop

	:l_ukjXPALmaRQGnGGr_4
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

	goto/32 :l_SNRUymbpcRmEDETk_5

	nop

	:l_EMRQiORssTuraxzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
	goto/32 :l_ufeSgPGNIjsapTEv_1

	nop

	:l_gncFDAVPiJVsbhSu_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZiDOghYzDaOFTnpJ_7

	nop

	:l_ZiDOghYzDaOFTnpJ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_nptkLoUwowgvgLqZ_8

	nop

.end method
