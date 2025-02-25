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
.method public static oPxXwdLyxagSzpFJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_RnkYyiwtkVkycrgC_0

	nop

	:l_UqakZJpbFsWLyxfD_3
	goto/32 :before_first_instruction

	:l_cskURSfKpXyRPyss_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CdsJeieKVrAWbExD_2

	nop

	:l_RnkYyiwtkVkycrgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cskURSfKpXyRPyss_1

	nop

	:l_CdsJeieKVrAWbExD_2
    return v0

	:after_last_instruction

	goto/32 :l_UqakZJpbFsWLyxfD_3

	nop

.end method

.method public static CyEaHLhVznmFjUAE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZqECmegOwQIchcKk_0

	nop

	:l_KQifMsBPEFZoMCTm_3
	goto/32 :before_first_instruction

	:l_FGqpTuppCwRJEeSl_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FGmKEIPirAMwIFoj_2

	nop

	:l_FGmKEIPirAMwIFoj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KQifMsBPEFZoMCTm_3

	nop

	:l_ZqECmegOwQIchcKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGqpTuppCwRJEeSl_1

	nop

.end method

.method public static RZFpEjoxTrRHRfyV(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hZvcKyBhaoPcVgRP_0

	nop

	:l_gAMuxHBRmWkxNBfd_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qEYfHbKdbPsCPElN_2

	nop

	:l_wmggGiDTalhFgSnu_3
	goto/32 :before_first_instruction

	:l_hZvcKyBhaoPcVgRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAMuxHBRmWkxNBfd_1

	nop

	:l_qEYfHbKdbPsCPElN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wmggGiDTalhFgSnu_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_WcCwnFuHxyfXVEps_0

	nop

	:l_yexDlhyIsOVpzzHE_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_tJlXXQUTENHwdPSB_2

	nop

	:l_tJlXXQUTENHwdPSB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_naWGKYbUNFudGygf_3

	nop

	:l_naWGKYbUNFudGygf_3
    return-void

	:after_last_instruction

	goto/32 :l_iGKpgLYPxZjpwcCO_4

	nop

	:l_iGKpgLYPxZjpwcCO_4
	goto/32 :before_first_instruction

	:l_WcCwnFuHxyfXVEps_0
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

	goto/32 :l_yexDlhyIsOVpzzHE_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_teDWRWpEJTOONcVG_0

	nop

	:l_cjOXLItFYOKADjlL_4
	goto/32 :before_first_instruction

	:l_pyxBNYKZgCkGxHVk_3
    return v0

	:after_last_instruction

	goto/32 :l_cjOXLItFYOKADjlL_4

	nop

	:l_EITEAppJRZiwjTkP_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->oPxXwdLyxagSzpFJ(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_pyxBNYKZgCkGxHVk_3

	nop

	:l_PaGszaAoGpPeRPpM_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_EITEAppJRZiwjTkP_2

	nop

	:l_teDWRWpEJTOONcVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_PaGszaAoGpPeRPpM_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YoxgsnGxocAiqdKr_0

	nop

	:l_YWKgAeBXcMJdoKmv_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->RZFpEjoxTrRHRfyV(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hsoUwDtwcZCngirD_5

	nop

	:l_VryHVGOGRyjtmqEh_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->CyEaHLhVznmFjUAE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CBRCoEHALMbzScmZ_3

	nop

	:l_YoxgsnGxocAiqdKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_RrmVJVIbQgOeAyDg_1

	nop

	:l_CBRCoEHALMbzScmZ_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_YWKgAeBXcMJdoKmv_4

	nop

	:l_PlxcbQEWgmuhMQeg_6
	goto/32 :before_first_instruction

	:l_RrmVJVIbQgOeAyDg_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_VryHVGOGRyjtmqEh_2

	nop

	:l_hsoUwDtwcZCngirD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PlxcbQEWgmuhMQeg_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DsFRqIOtwcuRMEcM_0

	nop

	:l_miHHFupivRSgwFcl_5
	goto/32 :XKGMTHyWQBCGZKDJ
	:vBabcdXpAgyVDDBP
	:JiGCyztsdyYOHMQx

	goto/32 :l_VhnhmzBKcAToucSv_6

	nop

	:l_HtNIeHEwOxtgboFj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kvwoGkkaeFGcyLFi_10

	nop

	:l_VhnhmzBKcAToucSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kICGrRGKGRbhGYiB_7

	nop

	:l_kICGrRGKGRbhGYiB_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kYpCvVwpvSjqpSYc_8

	nop

	:l_DsFRqIOtwcuRMEcM_0
	const v0, 28
	goto/32 :l_SATMZZFLIlsgNoZt_1

	nop

	:l_nBekPQzoupwjfgvS_3
	rem-int v0, v0, v1
	goto/32 :l_QlsGQsdhOLUMHsnI_4

	nop

	:l_jkhPdOcfhzhaLoed_12
	goto/32 :JiGCyztsdyYOHMQx
	:l_loJIOahlRPfgdyaX_2
	add-int v0, v0, v1
	goto/32 :l_nBekPQzoupwjfgvS_3

	nop

	:l_kYpCvVwpvSjqpSYc_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_HtNIeHEwOxtgboFj_9

	nop

	:l_FBYRJfWJTMjYSviI_11
	goto/32 :before_first_instruction

	:XKGMTHyWQBCGZKDJ
	goto/32 :l_jkhPdOcfhzhaLoed_12

	nop

	:l_QlsGQsdhOLUMHsnI_4
	if-lez v0, :gl_sZvjknqimbvWVZEd

	goto/32 :vBabcdXpAgyVDDBP

	:gl_sZvjknqimbvWVZEd	goto/32 :l_miHHFupivRSgwFcl_5

	nop

	:l_kvwoGkkaeFGcyLFi_10
    throw v0

	:after_last_instruction

	goto/32 :l_FBYRJfWJTMjYSviI_11

	nop

	:l_SATMZZFLIlsgNoZt_1
	const v1, 26
	goto/32 :l_loJIOahlRPfgdyaX_2

	nop

.end method
