.class final Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->elementAt(Lkotlin/sequences/Sequence;I)Ljava/lang/Object;
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
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I


# direct methods
.method constructor <init>(I)V
    .locals 1

	goto/32 :l_YIhtMgHviQimwzEL_0

	nop

	:l_xAsvuKvcfmCoGIAa_2
    const/4 v0, 0x1

	goto/32 :l_dVvrcJQQUfOzpSJA_3

	nop

	:l_jctqCaLhHaPGJHhb_5
	goto/32 :before_first_instruction

	:l_YIhtMgHviQimwzEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmrLgpWOpRLGAtuu_1

	nop

	:l_BmrLgpWOpRLGAtuu_1
    iput p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_xAsvuKvcfmCoGIAa_2

	nop

	:l_dVvrcJQQUfOzpSJA_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HNXzHoaiKRzoqANc_4

	nop

	:l_HNXzHoaiKRzoqANc_4
    return-void

	:after_last_instruction

	goto/32 :l_jctqCaLhHaPGJHhb_5

	nop

.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TEHdbluHhJUpfKOK_0

	nop

	:l_DigenKUozZDAjZLo_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eASPhQrAEIqZDaFP_14

	nop

	:l_ZxdQfwHERqqmcIpz_20
	goto/32 :QLXogvepBEFducDP
	:l_tUKlaAGmHCXkupen_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_PTydfhfcEQKfPapp_8

	nop

	:l_kVJxDuKRHwvSunUJ_18
    throw v0

	:after_last_instruction

	goto/32 :l_aWbagxQmqRmHhrEw_19

	nop

	:l_VcidDmBwsaMZtZCV_1
	const v1, 6
	goto/32 :l_NqiVVZaYcBTRSoXI_2

	nop

	:l_LQEdEkZtfuBwZuAO_10
    const-string v2, "Sequence doesn\'t contain element at index "

	goto/32 :l_hYsgZlFgJtJFxBxS_11

	nop

	:l_TEHdbluHhJUpfKOK_0
	const v0, 26
	goto/32 :l_VcidDmBwsaMZtZCV_1

	nop

	:l_IgKvmrYiaimNcdEx_16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cBLSicfTukMgvQCS_17

	nop

	:l_eASPhQrAEIqZDaFP_14
    const/16 v2, 0x2e

	goto/32 :l_YIColiRkIMtBGDBc_15

	nop

	:l_YIColiRkIMtBGDBc_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IgKvmrYiaimNcdEx_16

	nop

	:l_sqNmAoKslNpAGCzb_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LQEdEkZtfuBwZuAO_10

	nop

	:l_aWbagxQmqRmHhrEw_19
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_ZxdQfwHERqqmcIpz_20

	nop

	:l_zoCcCbbnGFJJtxqH_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_MtQHVBKnxfpmxMNh_6

	nop

	:l_hYsgZlFgJtJFxBxS_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FyBEWuEAFbdVuAsj_12

	nop

	:l_cBLSicfTukMgvQCS_17
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kVJxDuKRHwvSunUJ_18

	nop

	:l_PTydfhfcEQKfPapp_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sqNmAoKslNpAGCzb_9

	nop

	:l_NqiVVZaYcBTRSoXI_2
	add-int v0, v0, v1
	goto/32 :l_cuxeoeuvGyTweoaQ_3

	nop

	:l_cuxeoeuvGyTweoaQ_3
	rem-int v0, v0, v1
	goto/32 :l_FtvPylrjVbWvucZy_4

	nop

	:l_MtQHVBKnxfpmxMNh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 35
	goto/32 :l_tUKlaAGmHCXkupen_7

	nop

	:l_FyBEWuEAFbdVuAsj_12
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->$index:I

	goto/32 :l_DigenKUozZDAjZLo_13

	nop

	:l_FtvPylrjVbWvucZy_4
	if-lez v0, :gl_JwKfxYEUSVJPbXEF

	goto/32 :UJEDvaPleToVdkdv

	:gl_JwKfxYEUSVJPbXEF	goto/32 :l_zoCcCbbnGFJJtxqH_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IZjZtspJszlXhtvi_0

	nop

	:l_KkpEXtDYpFilDwpy_6
	goto/32 :before_first_instruction

	:l_NDvRvhayMnHmHHHI_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_zNgoerwscSUpmXLj_3

	nop

	:l_kUrDaHbMivaKWFYW_4
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$elementAt$1;->invoke(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHDLJgSYIKPAXnUT_5

	nop

	:l_zNgoerwscSUpmXLj_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_kUrDaHbMivaKWFYW_4

	nop

	:l_IZjZtspJszlXhtvi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_VOWnjmkHeDBpAIWp_1

	nop

	:l_VOWnjmkHeDBpAIWp_1
    move-object v0, p1

	goto/32 :l_NDvRvhayMnHmHHHI_2

	nop

	:l_uHDLJgSYIKPAXnUT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KkpEXtDYpFilDwpy_6

	nop

.end method
