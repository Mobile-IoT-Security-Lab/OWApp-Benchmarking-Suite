.class final Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "count",
        "<anonymous parameter 1>",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
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
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_MDnWZvYYshpLEieQ_0

	nop

	:l_XSukaOywNvZVOjjK_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_LRwBiIQbdRLpsWaZ_4

	nop

	:l_gskpeMfeMdLvSTQE_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;-><init>()V

	goto/32 :l_XSukaOywNvZVOjjK_3

	nop

	:l_LRwBiIQbdRLpsWaZ_4
    return-void

	:after_last_instruction

	goto/32 :l_UsvmAenKNwtbEYBE_5

	nop

	:l_MDnWZvYYshpLEieQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocrHxZECBzxsOjCj_1

	nop

	:l_ocrHxZECBzxsOjCj_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_gskpeMfeMdLvSTQE_2

	nop

	:l_UsvmAenKNwtbEYBE_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_qHjzIenfLmdbHMny_0

	nop

	:l_qHjzIenfLmdbHMny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxfhXrPWzrUhgOLU_1

	nop

	:l_JWXtEfyxSScSamQY_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_OyEXYkgNYAPcFQRF_3

	nop

	:l_wxfhXrPWzrUhgOLU_1
    const/4 v0, 0x2

	goto/32 :l_JWXtEfyxSScSamQY_2

	nop

	:l_OyEXYkgNYAPcFQRF_3
    return-void

	:after_last_instruction

	goto/32 :l_hvuEIUVOQLPYoBcf_4

	nop

	:l_hvuEIUVOQLPYoBcf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 0

	goto/32 :l_HkIDbSrfnIDPJYNg_0

	nop

	:l_HkIDbSrfnIDPJYNg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I

    .line 31
	goto/32 :l_ROCxhGtQzCegpSol_1

	nop

	:l_tdWhglJFQcsoWURv_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

	goto/32 :l_srIscOVQoFcyoiNa_3

	nop

	:l_srIscOVQoFcyoiNa_3
    return-object p2

	:after_last_instruction

	goto/32 :l_bxKuLvNfkiOjMeFp_4

	nop

	:l_bxKuLvNfkiOjMeFp_4
	goto/32 :before_first_instruction

	:l_ROCxhGtQzCegpSol_1
    add-int/lit8 p2, p1, 0x1

	goto/32 :l_tdWhglJFQcsoWURv_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RcAaNkeOJHfWxGSE_0

	nop

	:l_gpoqmggUIPRppMGe_3
	rem-int v0, v0, v1
	goto/32 :l_kYtZEhroyTJxKJlX_4

	nop

	:l_dWzvkFtzBECmQzCq_15
	goto/32 :jRgBvqjdAUZSQblT
	:l_XexVVjXBPuTWqYPh_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_XAxZtZYOZhLxfeVn_12

	nop

	:l_GHESFWHdZltewdrB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fVEaABCnIonzQQmC_14

	nop

	:l_JiqmAIJKwqfwCtXc_2
	add-int v0, v0, v1
	goto/32 :l_gpoqmggUIPRppMGe_3

	nop

	:l_LGjFIihvBNoPCxWI_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_sPhkAxNaZougLckn_10

	nop

	:l_XAxZtZYOZhLxfeVn_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_GHESFWHdZltewdrB_13

	nop

	:l_kYtZEhroyTJxKJlX_4
	if-lez v0, :gl_FdXNfFAUavuuUKCn

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_FdXNfFAUavuuUKCn	goto/32 :l_VGntVAqdvoBEmQHO_5

	nop

	:l_KcZOYOEmLYSVtFcy_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_LGjFIihvBNoPCxWI_9

	nop

	:l_zhcbVOyDwwHRNJzO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_jQAaldhUEVMRlbPD_7

	nop

	:l_fVEaABCnIonzQQmC_14
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_dWzvkFtzBECmQzCq_15

	nop

	:l_jQAaldhUEVMRlbPD_7
    move-object v0, p1

	goto/32 :l_KcZOYOEmLYSVtFcy_8

	nop

	:l_QKpgObMyvgHQsECB_1
	const v1, 17
	goto/32 :l_JiqmAIJKwqfwCtXc_2

	nop

	:l_RcAaNkeOJHfWxGSE_0
	const v0, 27
	goto/32 :l_QKpgObMyvgHQsECB_1

	nop

	:l_sPhkAxNaZougLckn_10
    move-object v1, p2

	goto/32 :l_XexVVjXBPuTWqYPh_11

	nop

	:l_VGntVAqdvoBEmQHO_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_zhcbVOyDwwHRNJzO_6

	nop

.end method
