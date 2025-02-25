.class final Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "_Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "R",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
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
.field final synthetic $size:I

.field final synthetic $this_windowedSequence:Ljava/lang/CharSequence;

.field final synthetic $transform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_YiyTwjrvuKnxesfm_0

	nop

	:l_GvlFTFlHlTMQaXQk_7
	goto/32 :before_first_instruction

	:l_YiyTwjrvuKnxesfm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)V"
        }
    .end annotation

	goto/32 :l_eydVqIJGdIHuXZfE_1

	nop

	:l_LmClmyTQgzhpdRDd_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_kmqeFOdnGUdcRzcy_6

	nop

	:l_xaKqIZAFgelyubdr_4
    const/4 v0, 0x1

	goto/32 :l_LmClmyTQgzhpdRDd_5

	nop

	:l_kmqeFOdnGUdcRzcy_6
    return-void

	:after_last_instruction

	goto/32 :l_GvlFTFlHlTMQaXQk_7

	nop

	:l_eydVqIJGdIHuXZfE_1
    iput p1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_YUSvqbVbaafURypB_2

	nop

	:l_WrkZRojwTNZMbJwE_3
    iput-object p3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xaKqIZAFgelyubdr_4

	nop

	:l_YUSvqbVbaafURypB_2
    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_WrkZRojwTNZMbJwE_3

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VZYBPDIuzNQXkbPY_0

	nop

	:l_mOUlfgdWmwPBcXpz_10
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_qTXcMhaAlCDBFYTq_11

	nop

	:l_qTXcMhaAlCDBFYTq_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_eMdnnFduWeePxGrD_12

	nop

	:l_PWGGLScPuRCJrhVi_14
    move v1, v0

	goto/32 :l_VopiZphlTBuPzbfC_15

	nop

	:l_IfLMgEmRyucFPwhO_4
	if-lez v0, :gl_aXaupRsJFuteTaOg

	goto/32 :GpuFvOoofPfNMFaC

	:gl_aXaupRsJFuteTaOg	goto/32 :l_KjoSTvBqLYLIeIyG_5

	nop

	:l_iBBBZCgTeSjatjan_24
	goto/32 :nxHHoLSxKirvttbU
	:l_BbRdaSJcHfwOkykK_16
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_BRbucWjwMENBVdQs_17

	nop

	:l_RLuRNVFmyWOqzGLh_21
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HyjBKqhBGCJtEOKV_22

	nop

	:l_GOhotUzoChyRzIdA_20
    invoke-interface {v3, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

	goto/32 :l_RLuRNVFmyWOqzGLh_21

	nop

	:l_QOsFGNZyuhWsHKhS_7
    iget v0, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_slAncjUsEVFdkLXK_8

	nop

	:l_ADRGSRqZhQxfNXij_1
	const v1, 8
	goto/32 :l_hjVTRBNQVLIoVCna_2

	nop

	:l_kibULAGlWPiZocgd_13
    goto :goto_0

    :cond_0
	goto/32 :l_PWGGLScPuRCJrhVi_14

	nop

	:l_BRbucWjwMENBVdQs_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2409
    .local v1, "coercedEnd":I
    :goto_1
	goto/32 :l_gYnKPkbkFRqWktgU_18

	nop

	:l_gYnKPkbkFRqWktgU_18
    iget-object v2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_lcLljlFAMHhexUAo_19

	nop

	:l_KjoSTvBqLYLIeIyG_5
	goto/32 :EutTeqLaidHTGloF
	:GpuFvOoofPfNMFaC
	:nxHHoLSxKirvttbU

	goto/32 :l_YYSbDfpXUYDHqgZq_6

	nop

	:l_VopiZphlTBuPzbfC_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_BbRdaSJcHfwOkykK_16

	nop

	:l_hjVTRBNQVLIoVCna_2
	add-int v0, v0, v1
	goto/32 :l_CBbdaYQXEeznhwpd_3

	nop

	:l_hyXxRvHJuYqPAcES_23
	goto/32 :before_first_instruction

	:EutTeqLaidHTGloF
	goto/32 :l_iBBBZCgTeSjatjan_24

	nop

	:l_CBbdaYQXEeznhwpd_3
	rem-int v0, v0, v1
	goto/32 :l_IfLMgEmRyucFPwhO_4

	nop

	:l_eMdnnFduWeePxGrD_12
	if-gt v0, v1, :gl_gDfdxYFltbOlnDKO

	goto/32 :cond_0

	:gl_gDfdxYFltbOlnDKO
	goto/32 :l_kibULAGlWPiZocgd_13

	nop

	:l_slAncjUsEVFdkLXK_8
    add-int/2addr v0, p1

    .line 2408
    .local v0, "end":I
	goto/32 :l_ZjiTvVoLGggFHoBz_9

	nop

	:l_VZYBPDIuzNQXkbPY_0
	const v0, 32
	goto/32 :l_ADRGSRqZhQxfNXij_1

	nop

	:l_lcLljlFAMHhexUAo_19
    iget-object v3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_GOhotUzoChyRzIdA_20

	nop

	:l_ZjiTvVoLGggFHoBz_9
	if-gez v0, :gl_PNLOyYmZtnbtzfOM

	goto/32 :cond_1

	:gl_PNLOyYmZtnbtzfOM
	goto/32 :l_mOUlfgdWmwPBcXpz_10

	nop

	:l_HyjBKqhBGCJtEOKV_22
    return-object v2

	:after_last_instruction

	goto/32 :l_hyXxRvHJuYqPAcES_23

	nop

	:l_YYSbDfpXUYDHqgZq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 2407
	goto/32 :l_QOsFGNZyuhWsHKhS_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ugbOQvNHlaxnLKWR_0

	nop

	:l_XaYsBcpsUkFHRTIb_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_zOFAXQtqZiZIsRSA_4

	nop

	:l_ZzwbFgwtaMgwDXOa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tWjezNEKlPABPIvR_6

	nop

	:l_UgjtUuEcVfFFKRcV_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_XaYsBcpsUkFHRTIb_3

	nop

	:l_tWjezNEKlPABPIvR_6
	goto/32 :before_first_instruction

	:l_zOFAXQtqZiZIsRSA_4
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZzwbFgwtaMgwDXOa_5

	nop

	:l_iWPoktFzmZHATZuU_1
    move-object v0, p1

	goto/32 :l_UgjtUuEcVfFFKRcV_2

	nop

	:l_ugbOQvNHlaxnLKWR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2406
	goto/32 :l_iWPoktFzmZHATZuU_1

	nop

.end method
