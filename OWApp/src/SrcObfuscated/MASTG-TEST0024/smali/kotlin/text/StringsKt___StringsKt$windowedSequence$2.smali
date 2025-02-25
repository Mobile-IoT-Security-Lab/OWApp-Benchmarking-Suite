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

	goto/32 :l_AWWWItPfDJHJLPzf_0

	nop

	:l_ieLaKmcYZyHAmKJn_4
    const/4 v0, 0x1

	goto/32 :l_gGLPiHHriGRnveWf_5

	nop

	:l_NizKzcWxXPmpBngx_3
    iput-object p3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ieLaKmcYZyHAmKJn_4

	nop

	:l_cngvtvCedsSkhRFY_7
	goto/32 :before_first_instruction

	:l_zepZaKIJlgvXxBkR_1
    iput p1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_gFesiGCuQWlMUOwK_2

	nop

	:l_gGLPiHHriGRnveWf_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DeBPUZqaZkelCWQw_6

	nop

	:l_AWWWItPfDJHJLPzf_0
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

	goto/32 :l_zepZaKIJlgvXxBkR_1

	nop

	:l_DeBPUZqaZkelCWQw_6
    return-void

	:after_last_instruction

	goto/32 :l_cngvtvCedsSkhRFY_7

	nop

	:l_gFesiGCuQWlMUOwK_2
    iput-object p2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_NizKzcWxXPmpBngx_3

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZoxyPMhUYkMMbClm_0

	nop

	:l_yPFEWutoNflCqdhS_21
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jCpfkGUtzjvJTjri_22

	nop

	:l_VnNeSibzcebJxYzu_12
	if-gt v0, v1, :gl_fBlBeWZirQOjcMDE

	goto/32 :cond_0

	:gl_fBlBeWZirQOjcMDE
	goto/32 :l_canndaFRueVezlSD_13

	nop

	:l_SofIKGmWDxvCCSkv_11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_VnNeSibzcebJxYzu_12

	nop

	:l_canndaFRueVezlSD_13
    goto :goto_0

    :cond_0
	goto/32 :l_qdbdTDWoeSgKHOVB_14

	nop

	:l_gtqPpipthbrlHgkJ_8
    add-int/2addr v0, p1

    .line 2408
    .local v0, "end":I
	goto/32 :l_yzMNJAhzouxBpVkC_9

	nop

	:l_jCpfkGUtzjvJTjri_22
    return-object v2

	:after_last_instruction

	goto/32 :l_gFiMdnLjLDrpAwIj_23

	nop

	:l_fvOWFeUXefSgZyLB_19
    iget-object v3, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_bGUaKEsDbZLIJeoW_20

	nop

	:l_JOHilHZXuiOmcXMO_3
	rem-int v0, v0, v1
	goto/32 :l_qXzGBzHzkFQfPJNa_4

	nop

	:l_aXAncOhFBZXtqwkR_16
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_FvwJeMbhbFYbFzqM_17

	nop

	:l_FvwJeMbhbFYbFzqM_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 2409
    .local v1, "coercedEnd":I
    :goto_1
	goto/32 :l_PZnEafIUPxJeqEcJ_18

	nop

	:l_zRAHNDxiLhqKrwvZ_2
	add-int v0, v0, v1
	goto/32 :l_JOHilHZXuiOmcXMO_3

	nop

	:l_yzMNJAhzouxBpVkC_9
	if-gez v0, :gl_WWOBWqSsggaolTdO

	goto/32 :cond_1

	:gl_WWOBWqSsggaolTdO
	goto/32 :l_cAanRePtXfFjxhSE_10

	nop

	:l_qdbdTDWoeSgKHOVB_14
    move v1, v0

	goto/32 :l_jRTjitLHkEopHZFN_15

	nop

	:l_qXzGBzHzkFQfPJNa_4
	if-lez v0, :gl_wzAZkBScDZYPQpna

	goto/32 :eZrdLycQxeCBbAKd

	:gl_wzAZkBScDZYPQpna	goto/32 :l_KbEAaCafJGezgIAV_5

	nop

	:l_ZoxyPMhUYkMMbClm_0
	const v0, 20
	goto/32 :l_grFWneQLmzjCSijW_1

	nop

	:l_grFWneQLmzjCSijW_1
	const v1, 29
	goto/32 :l_zRAHNDxiLhqKrwvZ_2

	nop

	:l_gFiMdnLjLDrpAwIj_23
	goto/32 :before_first_instruction

	:BykNBQQIgGvEUXVN
	goto/32 :l_kRjVgxIjwDSonACh_24

	nop

	:l_PZnEafIUPxJeqEcJ_18
    iget-object v2, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$transform:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fvOWFeUXefSgZyLB_19

	nop

	:l_cAanRePtXfFjxhSE_10
    iget-object v1, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$this_windowedSequence:Ljava/lang/CharSequence;

	goto/32 :l_SofIKGmWDxvCCSkv_11

	nop

	:l_kRjVgxIjwDSonACh_24
	goto/32 :MvFIDPYTxXPuTiYw
	:l_bGUaKEsDbZLIJeoW_20
    invoke-interface {v3, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

	goto/32 :l_yPFEWutoNflCqdhS_21

	nop

	:l_KbEAaCafJGezgIAV_5
	goto/32 :BykNBQQIgGvEUXVN
	:eZrdLycQxeCBbAKd
	:MvFIDPYTxXPuTiYw

	goto/32 :l_FolOOtEZMceUurVv_6

	nop

	:l_jRTjitLHkEopHZFN_15
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_aXAncOhFBZXtqwkR_16

	nop

	:l_ECFrtozKUFWxdxbF_7
    iget v0, p0, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->$size:I

	goto/32 :l_gtqPpipthbrlHgkJ_8

	nop

	:l_FolOOtEZMceUurVv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 2407
	goto/32 :l_ECFrtozKUFWxdxbF_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AZdgvoKsnZLDELZD_0

	nop

	:l_JBVkSvMjRaOtdNNd_1
    move-object v0, p1

	goto/32 :l_CMmLUHgRncHBOEBY_2

	nop

	:l_RgdnJSVqlZYuGTXj_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_xsPOHYHeZsKGQKHx_4

	nop

	:l_dDbZGfDVRGHUcVhu_6
	goto/32 :before_first_instruction

	:l_AZdgvoKsnZLDELZD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 2406
	goto/32 :l_JBVkSvMjRaOtdNNd_1

	nop

	:l_CMmLUHgRncHBOEBY_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_RgdnJSVqlZYuGTXj_3

	nop

	:l_EnZntlNzaiBREUxO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dDbZGfDVRGHUcVhu_6

	nop

	:l_xsPOHYHeZsKGQKHx_4
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt___StringsKt$windowedSequence$2;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EnZntlNzaiBREUxO_5

	nop

.end method
