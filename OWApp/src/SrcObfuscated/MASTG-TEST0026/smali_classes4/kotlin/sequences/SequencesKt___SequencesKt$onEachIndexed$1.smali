.class final Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->onEachIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "index",
        "",
        "element",
        "invoke",
        "(ILjava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_YdlRQVCVtpLBgvjB_0

	nop

	:l_AiWBgTcSQsEhlUxA_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ndEYGPQtvDdFoAHq_4

	nop

	:l_FnKxpNZrdwyllLbk_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fUaBWtOkZLfPoldt_2

	nop

	:l_fUaBWtOkZLfPoldt_2
    const/4 v0, 0x2

	goto/32 :l_AiWBgTcSQsEhlUxA_3

	nop

	:l_ndEYGPQtvDdFoAHq_4
    return-void

	:after_last_instruction

	goto/32 :l_kNzKrncDWyITmSQn_5

	nop

	:l_YdlRQVCVtpLBgvjB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FnKxpNZrdwyllLbk_1

	nop

	:l_kNzKrncDWyITmSQn_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jmSyUroyimgXVmMF_0

	nop

	:l_AddgLrdHjDDctCzY_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->$action:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hMSYparbkWjDoTRH_8

	nop

	:l_rCNMqKIspJpJSEkx_10
    return-object p2

	:after_last_instruction

	goto/32 :l_YdZnjInaeGWApMwt_11

	nop

	:l_TqJbHQuyevoNQJNr_9
    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2169
	goto/32 :l_rCNMqKIspJpJSEkx_10

	nop

	:l_THBzkKczVBnrhFYr_2
	add-int v0, v0, v1
	goto/32 :l_BVJpGbhSSuyyNxHx_3

	nop

	:l_hMSYparbkWjDoTRH_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_TqJbHQuyevoNQJNr_9

	nop

	:l_djMBOjEZCXiMTVCn_4
	if-lez v0, :gl_KpElKyXRpmgmEjKt

	goto/32 :iOmdmqSAYdSRuYgM

	:gl_KpElKyXRpmgmEjKt	goto/32 :l_iUNnegZAlHSkoSqs_5

	nop

	:l_CcLMmeQfLtmtCxtE_12
	goto/32 :BGskTOHzjaDrBQnA
	:l_iUNnegZAlHSkoSqs_5
	goto/32 :jWdiBScsAXIZyjJN
	:iOmdmqSAYdSRuYgM
	:BGskTOHzjaDrBQnA

	goto/32 :l_ZWHZjesoXSzDNlSq_6

	nop

	:l_jmSyUroyimgXVmMF_0
	const v0, 11
	goto/32 :l_LdJphRERVptDprnz_1

	nop

	:l_BVJpGbhSSuyyNxHx_3
	rem-int v0, v0, v1
	goto/32 :l_djMBOjEZCXiMTVCn_4

	nop

	:l_ZWHZjesoXSzDNlSq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 2168
	goto/32 :l_AddgLrdHjDDctCzY_7

	nop

	:l_LdJphRERVptDprnz_1
	const v1, 21
	goto/32 :l_THBzkKczVBnrhFYr_2

	nop

	:l_YdZnjInaeGWApMwt_11
	goto/32 :before_first_instruction

	:jWdiBScsAXIZyjJN
	goto/32 :l_CcLMmeQfLtmtCxtE_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YZMCYshOmfToyEtW_0

	nop

	:l_ghXBJBXasgQDsQSU_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_dMngDuJIYyEvGfKJ_4

	nop

	:l_pRgRQSYvQxLlAris_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CFFmGvETYCZhjywR_6

	nop

	:l_CFFmGvETYCZhjywR_6
	goto/32 :before_first_instruction

	:l_nFfHZsCjlXSKSbVf_1
    move-object v0, p1

	goto/32 :l_GqvVmIZxvUKuTCtb_2

	nop

	:l_YZMCYshOmfToyEtW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 2167
	goto/32 :l_nFfHZsCjlXSKSbVf_1

	nop

	:l_dMngDuJIYyEvGfKJ_4
    invoke-virtual {p0, v0, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$onEachIndexed$1;->invoke(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pRgRQSYvQxLlAris_5

	nop

	:l_GqvVmIZxvUKuTCtb_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_ghXBJBXasgQDsQSU_3

	nop

.end method
