.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Indent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__IndentKt;->getIndentFunction$StringsKt__IndentKt(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "invoke"
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
.field final synthetic $indent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

	goto/32 :l_LPptDoIPLCNmnwHs_0

	nop

	:l_WjLeJBgopRQWjPFM_4
    return-void

	:after_last_instruction

	goto/32 :l_pnrrGHYhDpKyjoJD_5

	nop

	:l_LPptDoIPLCNmnwHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqWJYVadCFQbFQnA_1

	nop

	:l_CqWJYVadCFQbFQnA_1
    iput-object p1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_dszSnVWBQDIKnIyt_2

	nop

	:l_pnrrGHYhDpKyjoJD_5
	goto/32 :before_first_instruction

	:l_dszSnVWBQDIKnIyt_2
    const/4 v0, 0x1

	goto/32 :l_EyLnsxlWzENHiIFH_3

	nop

	:l_EyLnsxlWzENHiIFH_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_WjLeJBgopRQWjPFM_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UXbBRXVAWGZkKlKF_0

	nop

	:l_osuDfHPwCekdCIfJ_2
    check-cast v0, Ljava/lang/String;

	goto/32 :l_oARcwcOURwcaXuOc_3

	nop

	:l_wXpDWPxYoMHmgAnh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_opRBpmjAlojEUafL_5

	nop

	:l_opRBpmjAlojEUafL_5
	goto/32 :before_first_instruction

	:l_oARcwcOURwcaXuOc_3
    invoke-virtual {p0, v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wXpDWPxYoMHmgAnh_4

	nop

	:l_qcAccJdKziXEKvDx_1
    move-object v0, p1

	goto/32 :l_osuDfHPwCekdCIfJ_2

	nop

	:l_UXbBRXVAWGZkKlKF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_qcAccJdKziXEKvDx_1

	nop

.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	goto/32 :l_kaBrhYMLTvknMUSr_0

	nop

	:l_qAWFxIYVUMoedkpF_5
	goto/32 :QBFuGfNMAbZBfAgG
	:babnbDswSwGNpgtG
	:hwRAtuiECIwvfKyh

	goto/32 :l_JqhnzeKBlIrOUjAp_6

	nop

	:l_JqhnzeKBlIrOUjAp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "line"    # Ljava/lang/String;

	goto/32 :l_dIEoysbIPsjfDMTv_7

	nop

	:l_kaBrhYMLTvknMUSr_0
	const v0, 3
	goto/32 :l_cetmjQMyiLKJHoSw_1

	nop

	:l_EHIHuNanOyiEdjKs_17
	goto/32 :hwRAtuiECIwvfKyh
	:l_GyZQJSppIPwGUkjr_3
	rem-int v0, v0, v1
	goto/32 :l_PYLnImuHVDLcxBTU_4

	nop

	:l_PYLnImuHVDLcxBTU_4
	if-lez v0, :gl_jjbBNVlaRUuoCIzg

	goto/32 :babnbDswSwGNpgtG

	:gl_jjbBNVlaRUuoCIzg	goto/32 :l_qAWFxIYVUMoedkpF_5

	nop

	:l_dIEoysbIPsjfDMTv_7
    const-string v0, "line"

	goto/32 :l_ptpSkrNrbAXWdgrw_8

	nop

	:l_OhxVMxsOQdtqTxeu_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dmUMmtNVOBqUzmov_11

	nop

	:l_tKXHwGsFjXXmHYzD_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RbaHJHCxoWZCoIJf_15

	nop

	:l_eOpjlDuyTQjhIYij_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PXIulioYdzzEwcAC_13

	nop

	:l_cetmjQMyiLKJHoSw_1
	const v1, 12
	goto/32 :l_axjHylYUOXcYdaYO_2

	nop

	:l_ptpSkrNrbAXWdgrw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
	goto/32 :l_WBVtCnaBkjegttfF_9

	nop

	:l_RbaHJHCxoWZCoIJf_15
    return-object v0

	:after_last_instruction

	goto/32 :l_zLDKqYmmLHNijbXk_16

	nop

	:l_dmUMmtNVOBqUzmov_11
    iget-object v1, p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;->$indent:Ljava/lang/String;

	goto/32 :l_eOpjlDuyTQjhIYij_12

	nop

	:l_zLDKqYmmLHNijbXk_16
	goto/32 :before_first_instruction

	:QBFuGfNMAbZBfAgG
	goto/32 :l_EHIHuNanOyiEdjKs_17

	nop

	:l_PXIulioYdzzEwcAC_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tKXHwGsFjXXmHYzD_14

	nop

	:l_WBVtCnaBkjegttfF_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_OhxVMxsOQdtqTxeu_10

	nop

	:l_axjHylYUOXcYdaYO_2
	add-int v0, v0, v1
	goto/32 :l_GyZQJSppIPwGUkjr_3

	nop

.end method
