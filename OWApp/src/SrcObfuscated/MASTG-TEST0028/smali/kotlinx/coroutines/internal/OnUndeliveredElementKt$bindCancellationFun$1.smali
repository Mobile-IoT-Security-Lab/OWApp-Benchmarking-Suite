.class final Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "<anonymous parameter 0>",
        "",
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


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_bindCancellationFun:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_rWNIughBBwGbzrvm_0

	nop

	:l_AOupQimUVWOLXtRR_4
    const/4 v0, 0x1

	goto/32 :l_OztQXlNKqMipImao_5

	nop

	:l_rWNIughBBwGbzrvm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;TE;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

	goto/32 :l_jzxrGZjwgyLrsBvI_1

	nop

	:l_jzxrGZjwgyLrsBvI_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VOFEIQhLUhsKjWyI_2

	nop

	:l_DxSRChXmTqvRDPEy_6
    return-void

	:after_last_instruction

	goto/32 :l_CQhkoyhReqQfEsPy_7

	nop

	:l_CQhkoyhReqQfEsPy_7
	goto/32 :before_first_instruction

	:l_OztQXlNKqMipImao_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DxSRChXmTqvRDPEy_6

	nop

	:l_VOFEIQhLUhsKjWyI_2
    iput-object p2, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

	goto/32 :l_tNjQADFyzhnurxic_3

	nop

	:l_tNjQADFyzhnurxic_3
    iput-object p3, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AOupQimUVWOLXtRR_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ibyRAfghQNqwMFZf_0

	nop

	:l_aCVoEiTfCaxcXETy_6
	goto/32 :before_first_instruction

	:l_WXgDvSOkltsqbVSl_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AyqonRcRZYgClPkO_5

	nop

	:l_NoZYqrMEAMeCRiED_1
    move-object v0, p1

	goto/32 :l_CWtpKBvSXMigYlTw_2

	nop

	:l_VDzAjWdsuCzbbbBZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_WXgDvSOkltsqbVSl_4

	nop

	:l_CWtpKBvSXMigYlTw_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VDzAjWdsuCzbbbBZ_3

	nop

	:l_ibyRAfghQNqwMFZf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_NoZYqrMEAMeCRiED_1

	nop

	:l_AyqonRcRZYgClPkO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aCVoEiTfCaxcXETy_6

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_usTDWviEFsuqfnDG_0

	nop

	:l_usTDWviEFsuqfnDG_0
	const v0, 22
	goto/32 :l_SDctpjumEunrLBnj_1

	nop

	:l_rarekCEqVEbPQgmA_12
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_YhkEvmFxiPeVsMuM_13

	nop

	:l_SDctpjumEunrLBnj_1
	const v1, 10
	goto/32 :l_jrgfPuRHnbiwdtDu_2

	nop

	:l_tvEnBHPOToRDfBee_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_RbgmokyoCyuvDRnU_7

	nop

	:l_PQJJCszLspWIyhQI_4
	if-lez v0, :gl_gLJnOMmmWFGicTHL

	goto/32 :GcQFDxlXlAanCQCp

	:gl_gLJnOMmmWFGicTHL	goto/32 :l_CrUueooRBGXnQpQm_5

	nop

	:l_YhkEvmFxiPeVsMuM_13
	goto/32 :zmEEQaoxZfbBXxMs
	:l_jrgfPuRHnbiwdtDu_2
	add-int v0, v0, v1
	goto/32 :l_SaLtTebsIdMlOpXs_3

	nop

	:l_uWTlKZdMUpyDUiLh_11
    return-void

	:after_last_instruction

	goto/32 :l_rarekCEqVEbPQgmA_12

	nop

	:l_cvBKlorKchSHRMfL_8
    iget-object v0, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

	goto/32 :l_gfjyXJBcQRQfnbBe_9

	nop

	:l_RbgmokyoCyuvDRnU_7
    iget-object p1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lkotlin/jvm/functions/Function1;

	goto/32 :l_cvBKlorKchSHRMfL_8

	nop

	:l_gfjyXJBcQRQfnbBe_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ivTAEUrULuuKOkEY_10

	nop

	:l_CrUueooRBGXnQpQm_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_tvEnBHPOToRDfBee_6

	nop

	:l_SaLtTebsIdMlOpXs_3
	rem-int v0, v0, v1
	goto/32 :l_PQJJCszLspWIyhQI_4

	nop

	:l_ivTAEUrULuuKOkEY_10
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_uWTlKZdMUpyDUiLh_11

	nop

.end method
