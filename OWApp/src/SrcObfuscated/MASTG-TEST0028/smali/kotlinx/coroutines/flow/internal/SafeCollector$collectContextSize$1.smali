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

	goto/32 :l_YGsWjaYsPmLzgpPV_0

	nop

	:l_YGsWjaYsPmLzgpPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsPmvpSSsCXdtrpZ_1

	nop

	:l_RsPmvpSSsCXdtrpZ_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_dPNqyJuUBtjvPQGe_2

	nop

	:l_cfzyuDsNvCfTGJAv_4
    return-void

	:after_last_instruction

	goto/32 :l_qikwfowWQVRvfUFg_5

	nop

	:l_qikwfowWQVRvfUFg_5
	goto/32 :before_first_instruction

	:l_NUrqXmOQuVkFXzwj_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_cfzyuDsNvCfTGJAv_4

	nop

	:l_dPNqyJuUBtjvPQGe_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;-><init>()V

	goto/32 :l_NUrqXmOQuVkFXzwj_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_gqRJQyqOENxgwGRX_0

	nop

	:l_uRNYOmNRGwLhHnOt_4
	goto/32 :before_first_instruction

	:l_gqRJQyqOENxgwGRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKsFRNFEBVXhUxDd_1

	nop

	:l_qjKkWNpylAdfUNtK_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QlvsXxJzGeLCgfhj_3

	nop

	:l_IKsFRNFEBVXhUxDd_1
    const/4 v0, 0x2

	goto/32 :l_qjKkWNpylAdfUNtK_2

	nop

	:l_QlvsXxJzGeLCgfhj_3
    return-void

	:after_last_instruction

	goto/32 :l_uRNYOmNRGwLhHnOt_4

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 0

	goto/32 :l_zxepMJbdxtUjbvwE_0

	nop

	:l_yiwfxvvzSXVzEEot_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

	goto/32 :l_xJkzADlwHkoZapaD_3

	nop

	:l_zxepMJbdxtUjbvwE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I

    .line 31
	goto/32 :l_QiBgwOOIftIenKfF_1

	nop

	:l_xJkzADlwHkoZapaD_3
    return-object p2

	:after_last_instruction

	goto/32 :l_mwIqswJDkfYGihtq_4

	nop

	:l_QiBgwOOIftIenKfF_1
    add-int/lit8 p2, p1, 0x1

	goto/32 :l_yiwfxvvzSXVzEEot_2

	nop

	:l_mwIqswJDkfYGihtq_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xKLoFFiUYyVMdSze_0

	nop

	:l_tnoYwgjUxWTHXypH_3
	rem-int v0, v0, v1
	goto/32 :l_bsPfDSlexezalVqI_4

	nop

	:l_eGgOujCtapdxRhPW_1
	const v1, 11
	goto/32 :l_iVIGhlmfDFbtcyzs_2

	nop

	:l_iVIGhlmfDFbtcyzs_2
	add-int v0, v0, v1
	goto/32 :l_tnoYwgjUxWTHXypH_3

	nop

	:l_PACOGNAXrYNcDebz_14
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_AhMIDrCjbkSUjKXC_15

	nop

	:l_GObJlUrgHYztLXdy_10
    move-object v1, p2

	goto/32 :l_KkGpHcLUOvzLzkDI_11

	nop

	:l_lNebTbuULLaJQojM_7
    move-object v0, p1

	goto/32 :l_KRLiVzVpkaeplQuZ_8

	nop

	:l_AhMIDrCjbkSUjKXC_15
	goto/32 :eizUpmLDycELVYDD
	:l_aeOKojNqBnOQEzjX_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_kvAxHvYIIuwWRkBY_13

	nop

	:l_xKLoFFiUYyVMdSze_0
	const v0, 22
	goto/32 :l_eGgOujCtapdxRhPW_1

	nop

	:l_qowQQLrEQPOlqUEC_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_GObJlUrgHYztLXdy_10

	nop

	:l_KkGpHcLUOvzLzkDI_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_aeOKojNqBnOQEzjX_12

	nop

	:l_KRLiVzVpkaeplQuZ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_qowQQLrEQPOlqUEC_9

	nop

	:l_HSOfFmXfLExDRDVb_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_qdBlvNcSjtlMydOy_6

	nop

	:l_kvAxHvYIIuwWRkBY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PACOGNAXrYNcDebz_14

	nop

	:l_bsPfDSlexezalVqI_4
	if-lez v0, :gl_MfDKQCeDfmgVUTIL

	goto/32 :giSUhVAKwOHRnNIS

	:gl_MfDKQCeDfmgVUTIL	goto/32 :l_HSOfFmXfLExDRDVb_5

	nop

	:l_qdBlvNcSjtlMydOy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_lNebTbuULLaJQojM_7

	nop

.end method
