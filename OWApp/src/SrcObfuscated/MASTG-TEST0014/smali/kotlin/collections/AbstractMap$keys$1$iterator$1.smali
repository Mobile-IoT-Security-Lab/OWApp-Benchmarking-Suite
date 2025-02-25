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
.method public static xRvQdAgMkiNBtuID(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NwmggGiDTalhFgSn_0

	nop

	:l_EtJlXXQUTENHwdPS_3
	goto/32 :before_first_instruction

	:l_syexDlhyIsOVpzzH_2
    return v0

	:after_last_instruction

	goto/32 :l_EtJlXXQUTENHwdPS_3

	nop

	:l_NwmggGiDTalhFgSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWcCwnFuHxyfXVEp_1

	nop

	:l_uWcCwnFuHxyfXVEp_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_syexDlhyIsOVpzzH_2

	nop

.end method

.method public static lZooDzJkvEiMEwpR(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BnaWGKYbUNFudGyg_0

	nop

	:l_GPaGszaAoGpPeRPp_3
	goto/32 :before_first_instruction

	:l_BnaWGKYbUNFudGyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiGKpgLYPxZjpwcC_1

	nop

	:l_OteDWRWpEJTOONcV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GPaGszaAoGpPeRPp_3

	nop

	:l_fiGKpgLYPxZjpwcC_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OteDWRWpEJTOONcV_2

	nop

.end method

.method public static AbsjFMpCOuecOlLj(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MEITEAppJRZiwjTk_0

	nop

	:l_kcjOXLItFYOKADjl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LYoxgsnGxocAiqdK_3

	nop

	:l_LYoxgsnGxocAiqdK_3
	goto/32 :before_first_instruction

	:l_PpyxBNYKZgCkGxHV_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kcjOXLItFYOKADjl_2

	nop

	:l_MEITEAppJRZiwjTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpyxBNYKZgCkGxHV_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_rRrmVJVIbQgOeAyD_0

	nop

	:l_gVryHVGOGRyjtmqE_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_hCBRCoEHALMbzScm_2

	nop

	:l_vhsoUwDtwcZCngir_4
	goto/32 :before_first_instruction

	:l_hCBRCoEHALMbzScm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZYWKgAeBXcMJdoKm_3

	nop

	:l_rRrmVJVIbQgOeAyD_0
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

	goto/32 :l_gVryHVGOGRyjtmqE_1

	nop

	:l_ZYWKgAeBXcMJdoKm_3
    return-void

	:after_last_instruction

	goto/32 :l_vhsoUwDtwcZCngir_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_DPlxcbQEWgmuhMQe_0

	nop

	:l_tloJIOahlRPfgdya_3
    return v0

	:after_last_instruction

	goto/32 :l_XnBekPQzoupwjfgv_4

	nop

	:l_DPlxcbQEWgmuhMQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_gDsFRqIOtwcuRMEc_1

	nop

	:l_XnBekPQzoupwjfgv_4
	goto/32 :before_first_instruction

	:l_gDsFRqIOtwcuRMEc_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_MSATMZZFLIlsgNoZ_2

	nop

	:l_MSATMZZFLIlsgNoZ_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->xRvQdAgMkiNBtuID(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_tloJIOahlRPfgdya_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SQlsGQsdhOLUMHsn_0

	nop

	:l_IsZvjknqimbvWVZE_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_dmiHHFupivRSgwFc_2

	nop

	:l_vkICGrRGKGRbhGYi_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->AbsjFMpCOuecOlLj(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BkYpCvVwpvSjqpSY_5

	nop

	:l_cHtNIeHEwOxtgboF_6
	goto/32 :before_first_instruction

	:l_BkYpCvVwpvSjqpSY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cHtNIeHEwOxtgboF_6

	nop

	:l_SQlsGQsdhOLUMHsn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_IsZvjknqimbvWVZE_1

	nop

	:l_dmiHHFupivRSgwFc_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->lZooDzJkvEiMEwpR(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVhnhmzBKcAToucS_3

	nop

	:l_lVhnhmzBKcAToucS_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_vkICGrRGKGRbhGYi_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_jkvwoGkkaeFGcyLF_0

	nop

	:l_StmmmEMuJEBWGPQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nznEDZyghjSvIBAC_7

	nop

	:l_IjkhPdOcfhzhaLoe_2
	add-int v0, v0, v1
	goto/32 :l_dODiKWbZtiLMcRPk_3

	nop

	:l_jkvwoGkkaeFGcyLF_0
	const v0, 17
	goto/32 :l_iFBYRJfWJTMjYSvi_1

	nop

	:l_kLzlubGnCjftvBlE_4
	if-lez v0, :gl_TjaUFEdAjdKZcwvK

	goto/32 :oxwRDiIlPvRRGCns

	:gl_TjaUFEdAjdKZcwvK	goto/32 :l_ZoRtGMaPiVVlVvHw_5

	nop

	:l_nznEDZyghjSvIBAC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UlEZypmrhxsVGOVB_8

	nop

	:l_LpBFZupCnPQLqxGd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cBkCNKWBiftiRivI_10

	nop

	:l_GhPYBLQXnmUGtdQO_11
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_ryoFctTsgrzgXkJj_12

	nop

	:l_UlEZypmrhxsVGOVB_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LpBFZupCnPQLqxGd_9

	nop

	:l_iFBYRJfWJTMjYSvi_1
	const v1, 22
	goto/32 :l_IjkhPdOcfhzhaLoe_2

	nop

	:l_dODiKWbZtiLMcRPk_3
	rem-int v0, v0, v1
	goto/32 :l_kLzlubGnCjftvBlE_4

	nop

	:l_ryoFctTsgrzgXkJj_12
	goto/32 :MWxFDZfuyItunvID
	:l_ZoRtGMaPiVVlVvHw_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_StmmmEMuJEBWGPQn_6

	nop

	:l_cBkCNKWBiftiRivI_10
    throw v0

	:after_last_instruction

	goto/32 :l_GhPYBLQXnmUGtdQO_11

	nop

.end method
