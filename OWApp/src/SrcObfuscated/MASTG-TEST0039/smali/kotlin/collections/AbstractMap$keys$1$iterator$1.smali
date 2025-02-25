.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xgzQkBjdfntmGZaN(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_heHDUOPBPBFrbuxB_0

	nop

	:l_heHDUOPBPBFrbuxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULaJXPSlWlFRBWnG_1

	nop

	:l_GzFAonxtXHCgCBeE_3
	goto/32 :before_first_instruction

	:l_PtldbmLGjIkxUpPW_2
    return v0

	:after_last_instruction

	goto/32 :l_GzFAonxtXHCgCBeE_3

	nop

	:l_ULaJXPSlWlFRBWnG_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PtldbmLGjIkxUpPW_2

	nop

.end method

.method public static TVyXQewhOwzAjrdM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nFzOsYRUyEuGWiYZ_0

	nop

	:l_PPBQflwkaZMApuSc_3
	goto/32 :before_first_instruction

	:l_nFzOsYRUyEuGWiYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmPzkTbYEVCFkOao_1

	nop

	:l_YELpPYXUHMOjjrsO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PPBQflwkaZMApuSc_3

	nop

	:l_XmPzkTbYEVCFkOao_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YELpPYXUHMOjjrsO_2

	nop

.end method

.method public static xPtbXVYijChmpQbR(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UgHLNMnysPAKRCJL_0

	nop

	:l_HywULKZdtQFwhtaU_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cwwIukFiKqWDnlRh_2

	nop

	:l_EosoWZuFPBDBkymI_3
	goto/32 :before_first_instruction

	:l_UgHLNMnysPAKRCJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HywULKZdtQFwhtaU_1

	nop

	:l_cwwIukFiKqWDnlRh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EosoWZuFPBDBkymI_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_pukZuONTHYnPODAg_0

	nop

	:l_TaoaxTUgeaFyUMeY_4
	goto/32 :before_first_instruction

	:l_eyjipRODdBOxSdRr_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_hktuXxpBsmlVOtod_2

	nop

	:l_hktuXxpBsmlVOtod_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ezxSeGlhjhTjEZmA_3

	nop

	:l_pukZuONTHYnPODAg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_eyjipRODdBOxSdRr_1

	nop

	:l_ezxSeGlhjhTjEZmA_3
    return-void

	:after_last_instruction

	goto/32 :l_TaoaxTUgeaFyUMeY_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_gAjLVrowfWiqklyO_0

	nop

	:l_wynTeFUxxtOaHuFj_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_AxKLPnfZywpACjcw_2

	nop

	:l_HujCBYgifkcWfwqN_4
	goto/32 :before_first_instruction

	:l_AxKLPnfZywpACjcw_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->xgzQkBjdfntmGZaN(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_XTMtqPTJzndbGdlj_3

	nop

	:l_XTMtqPTJzndbGdlj_3
    return v0

	:after_last_instruction

	goto/32 :l_HujCBYgifkcWfwqN_4

	nop

	:l_gAjLVrowfWiqklyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_wynTeFUxxtOaHuFj_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IrsEHafKOciBjISR_0

	nop

	:l_IrsEHafKOciBjISR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_dMSrdWOdEBUeQPhf_1

	nop

	:l_dMSrdWOdEBUeQPhf_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_iyEEfRVlaoEpkWUh_2

	nop

	:l_iyEEfRVlaoEpkWUh_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->TVyXQewhOwzAjrdM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HWcCWmZvnAtXQGew_3

	nop

	:l_enlEonHGqaDGiOyz_6
	goto/32 :before_first_instruction

	:l_HWcCWmZvnAtXQGew_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_frJnpEMxKDDaJGRH_4

	nop

	:l_frJnpEMxKDDaJGRH_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->xPtbXVYijChmpQbR(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ePWnWIqcOQyxcfIf_5

	nop

	:l_ePWnWIqcOQyxcfIf_5
    return-object v0

	:after_last_instruction

	goto/32 :l_enlEonHGqaDGiOyz_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JsXEXCgpzuOuCyVI_0

	nop

	:l_hqWLZOTKbaNrjUWN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nlFkxJcLuvlBUFQX_10

	nop

	:l_JsXEXCgpzuOuCyVI_0
	const v0, 16
	goto/32 :l_vrmMASManYfhBdux_1

	nop

	:l_pmhTGYXECmyZSucV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_pUfdwJckkrDtOStM_8

	nop

	:l_UffMOiSbCXDRoYCN_4
	if-lez v0, :gl_FZjYIuDBTmbbfdzP

	goto/32 :sLbdxwwfrdlXBuEW

	:gl_FZjYIuDBTmbbfdzP	goto/32 :l_ZtgkwWcmibCeSlWX_5

	nop

	:l_pUfdwJckkrDtOStM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_hqWLZOTKbaNrjUWN_9

	nop

	:l_dYbSJFGQmkdBhcRk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmhTGYXECmyZSucV_7

	nop

	:l_gjdvWhjJAujbMsHm_3
	rem-int v0, v0, v1
	goto/32 :l_UffMOiSbCXDRoYCN_4

	nop

	:l_ZtgkwWcmibCeSlWX_5
	goto/32 :EYRdhFyDzuXaXuKJ
	:sLbdxwwfrdlXBuEW
	:yXOwMpvhJpYnRqpq

	goto/32 :l_dYbSJFGQmkdBhcRk_6

	nop

	:l_bTCDktkPnHXdDikP_12
	goto/32 :yXOwMpvhJpYnRqpq
	:l_vrmMASManYfhBdux_1
	const v1, 22
	goto/32 :l_jefbWHPeNhqFsmfQ_2

	nop

	:l_nlFkxJcLuvlBUFQX_10
    throw v0

	:after_last_instruction

	goto/32 :l_QlzzbtFkJORQEcph_11

	nop

	:l_QlzzbtFkJORQEcph_11
	goto/32 :before_first_instruction

	:EYRdhFyDzuXaXuKJ
	goto/32 :l_bTCDktkPnHXdDikP_12

	nop

	:l_jefbWHPeNhqFsmfQ_2
	add-int v0, v0, v1
	goto/32 :l_gjdvWhjJAujbMsHm_3

	nop

.end method
