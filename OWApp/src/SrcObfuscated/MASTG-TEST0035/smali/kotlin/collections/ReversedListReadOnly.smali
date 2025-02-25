.class Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0012\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/ReversedListReadOnly;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "delegate",
        "",
        "(Ljava/util/List;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bfAyMBtTARKxBeiv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WdzXNcQuMowHcEMl_0

	nop

	:l_WdzXNcQuMowHcEMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyRPBHFbwojFmvbw_1

	nop

	:l_GorYRQimphqvozpK_2
    return-void

	:after_last_instruction

	goto/32 :l_uebdIpRoSqqKPRst_3

	nop

	:l_gyRPBHFbwojFmvbw_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GorYRQimphqvozpK_2

	nop

	:l_uebdIpRoSqqKPRst_3
	goto/32 :before_first_instruction

.end method

.method public static eEoikVJlHuBPfJtW(Ljava/util/List;I)I
    .locals 1

	goto/32 :l_iXagOKqsqRlGhdNx_0

	nop

	:l_DxaYEUUgVRxyEyMM_2
    return v0

	:after_last_instruction

	goto/32 :l_yVRyySWLJYiXaAlc_3

	nop

	:l_fFNHTiZzJCbZgXNy_1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->access$reverseElementIndex(Ljava/util/List;I)I

    move-result v0

	goto/32 :l_DxaYEUUgVRxyEyMM_2

	nop

	:l_yVRyySWLJYiXaAlc_3
	goto/32 :before_first_instruction

	:l_iXagOKqsqRlGhdNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFNHTiZzJCbZgXNy_1

	nop

.end method

.method public static biiquTKwyXsEYPsP(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CMgGKlVyDKkIcdJJ_0

	nop

	:l_mBSRcxOPVEMvSbxa_3
	goto/32 :before_first_instruction

	:l_CMgGKlVyDKkIcdJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kykjiRNoUQggdNVN_1

	nop

	:l_mdwInHlmAtalxBnq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mBSRcxOPVEMvSbxa_3

	nop

	:l_kykjiRNoUQggdNVN_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mdwInHlmAtalxBnq_2

	nop

.end method

.method public static NZWgbrRVbVEOIyCt(Ljava/util/List;)I
    .locals 1

	goto/32 :l_BknnlmrxtdLMqVJx_0

	nop

	:l_UFLpFkDlJgeZgkro_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_dJgEoIFPeNLQPdvk_2

	nop

	:l_BknnlmrxtdLMqVJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFLpFkDlJgeZgkro_1

	nop

	:l_TWAJYegIZBxloESb_3
	goto/32 :before_first_instruction

	:l_dJgEoIFPeNLQPdvk_2
    return v0

	:after_last_instruction

	goto/32 :l_TWAJYegIZBxloESb_3

	nop

.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

	goto/32 :l_khAvCBYGTTclerqW_0

	nop

	:l_khAvCBYGTTclerqW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_ekqoiHKliRUebFuk_1

	nop

	:l_uvnQiMUyzxDEDepa_2
	invoke-static {p1, v0}, Lkotlin/collections/ReversedListReadOnly;->bfAyMBtTARKxBeiv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
	goto/32 :l_PHUouXSQqsLMeihV_3

	nop

	:l_PHUouXSQqsLMeihV_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_NsCEeKcZYqLPMyXB_4

	nop

	:l_zOSxhYGeoDekGxku_5
    return-void

	:after_last_instruction

	goto/32 :l_YFyWSsGXFNAyETMg_6

	nop

	:l_NsCEeKcZYqLPMyXB_4
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_zOSxhYGeoDekGxku_5

	nop

	:l_ekqoiHKliRUebFuk_1
    const-string v0, "delegate"

	goto/32 :l_uvnQiMUyzxDEDepa_2

	nop

	:l_YFyWSsGXFNAyETMg_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cRZhzjijMaRRlzUj_0

	nop

	:l_wSzoyQHigVREmWEV_8
    move-object v1, p0

	goto/32 :l_gwACpgeLrKqyPIqH_9

	nop

	:l_YtdSZELNOzBMzQfF_3
	rem-int v0, v0, v1
	goto/32 :l_pJsYYphARzcuWAPv_4

	nop

	:l_wwWBmrPGrVFArECn_1
	const v1, 7
	goto/32 :l_KroosTPtrobDCJjy_2

	nop

	:l_CkpklnqyJubZJVRp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 13
	goto/32 :l_MQNKXZFlFMRelnoc_7

	nop

	:l_cRZhzjijMaRRlzUj_0
	const v0, 10
	goto/32 :l_wwWBmrPGrVFArECn_1

	nop

	:l_PwmzNJuRsYQnuODn_10
	invoke-static {v1, p1}, Lkotlin/collections/ReversedListReadOnly;->eEoikVJlHuBPfJtW(Ljava/util/List;I)I

    move-result v1

	goto/32 :l_qBeYAPGkNLBISGcU_11

	nop

	:l_KpSQZZHMrDZYFPfB_5
	goto/32 :SWdExmUWkXZtbKrv
	:EjuUPYRYDwfkcUyl
	:ysZHaUtWWSPEvhhM

	goto/32 :l_CkpklnqyJubZJVRp_6

	nop

	:l_qBeYAPGkNLBISGcU_11
	invoke-static {v0, v1}, Lkotlin/collections/ReversedListReadOnly;->biiquTKwyXsEYPsP(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kYZilqeLqteysnGX_12

	nop

	:l_gwACpgeLrKqyPIqH_9
    check-cast v1, Ljava/util/List;

	goto/32 :l_PwmzNJuRsYQnuODn_10

	nop

	:l_MQNKXZFlFMRelnoc_7
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_wSzoyQHigVREmWEV_8

	nop

	:l_IvcohUXAMyQLPNdZ_14
	goto/32 :ysZHaUtWWSPEvhhM
	:l_pJsYYphARzcuWAPv_4
	if-lez v0, :gl_vfmzxxvRZraIpocf

	goto/32 :EjuUPYRYDwfkcUyl

	:gl_vfmzxxvRZraIpocf	goto/32 :l_KpSQZZHMrDZYFPfB_5

	nop

	:l_KroosTPtrobDCJjy_2
	add-int v0, v0, v1
	goto/32 :l_YtdSZELNOzBMzQfF_3

	nop

	:l_XDADgHAsmxnBkVjI_13
	goto/32 :before_first_instruction

	:SWdExmUWkXZtbKrv
	goto/32 :l_IvcohUXAMyQLPNdZ_14

	nop

	:l_kYZilqeLqteysnGX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XDADgHAsmxnBkVjI_13

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_CILSLntqAswMirkB_0

	nop

	:l_CILSLntqAswMirkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_YjfisxWaSitMrrui_1

	nop

	:l_YjfisxWaSitMrrui_1
    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

	goto/32 :l_plQyTibLCZziZJOM_2

	nop

	:l_plQyTibLCZziZJOM_2
	invoke-static {v0}, Lkotlin/collections/ReversedListReadOnly;->NZWgbrRVbVEOIyCt(Ljava/util/List;)I

    move-result v0

	goto/32 :l_LeCShjtNiPdwbHXd_3

	nop

	:l_okFMvZBpyJWIFnHL_4
	goto/32 :before_first_instruction

	:l_LeCShjtNiPdwbHXd_3
    return v0

	:after_last_instruction

	goto/32 :l_okFMvZBpyJWIFnHL_4

	nop

.end method
