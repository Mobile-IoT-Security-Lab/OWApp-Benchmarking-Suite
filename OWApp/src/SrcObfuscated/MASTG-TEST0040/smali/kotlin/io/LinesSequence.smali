.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
        "iterator",
        "",
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
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_iLGSRPgYLYkDOwWS_0

	nop

	:l_geStLwMgkJfdPyvO_1
    const-string v0, "reader"

	goto/32 :l_leDNdgSPubtkNwvw_2

	nop

	:l_mqLFGIbnIasxJWOt_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zSYZRIGBqSHSLIry_4

	nop

	:l_zSYZRIGBqSHSLIry_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_uIeHnRMymNAPBkoK_5

	nop

	:l_leDNdgSPubtkNwvw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_mqLFGIbnIasxJWOt_3

	nop

	:l_iLGSRPgYLYkDOwWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_geStLwMgkJfdPyvO_1

	nop

	:l_uIeHnRMymNAPBkoK_5
    return-void

	:after_last_instruction

	goto/32 :l_HVyEWZLaGIdbuhHY_6

	nop

	:l_HVyEWZLaGIdbuhHY_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_YMXQxCxguwFrSMjo_0

	nop

	:l_YMXQxCxguwFrSMjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHvOlCdBjfnExaff_1

	nop

	:l_oUZVNPfNolcKgkiH_4
    add-int p3, p2, p1

	goto/32 :l_hNpSrmsQfuaFjtGr_5

	nop

	:l_hNpSrmsQfuaFjtGr_5
    int-to-double p0, p3

	goto/32 :l_EQdvjlTeKydisRbm_6

	nop

	:l_jHvOlCdBjfnExaff_1
    const/16 p0, 0x2a

	goto/32 :l_ttmjgOktKlqlznuq_2

	nop

	:l_EQdvjlTeKydisRbm_6
    return-void

	:after_last_instruction

	goto/32 :l_RXYhwPoSamrTyHLz_7

	nop

	:l_RXYhwPoSamrTyHLz_7
	goto/32 :before_first_instruction

	:l_DejMZLuGSPPpdwHm_3
    mul-int p2, p0, p1

	goto/32 :l_oUZVNPfNolcKgkiH_4

	nop

	:l_ttmjgOktKlqlznuq_2
    const/16 p1, 0xd2

	goto/32 :l_DejMZLuGSPPpdwHm_3

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LAXsRRfHiXFcNBFI_0

	nop

	:l_eTFlNCKwOblJknnL_1
    const/16 p0, 0x2a

	goto/32 :l_KEQCUTkUcAOIkaPB_2

	nop

	:l_LAXsRRfHiXFcNBFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTFlNCKwOblJknnL_1

	nop

	:l_KEQCUTkUcAOIkaPB_2
    const/16 p1, 0xd2

	goto/32 :l_oUhPRgYBqtDpkMFn_3

	nop

	:l_HdfuAwqUcFPkFaTM_7
	goto/32 :before_first_instruction

	:l_mKfDIkanyEvGUbaK_6
    return-void

	:after_last_instruction

	goto/32 :l_HdfuAwqUcFPkFaTM_7

	nop

	:l_VmypUBIIKrzVLRfD_4
    add-int p3, p2, p1

	goto/32 :l_gkXgGHcYUJoMVmKB_5

	nop

	:l_oUhPRgYBqtDpkMFn_3
    mul-int p2, p0, p1

	goto/32 :l_VmypUBIIKrzVLRfD_4

	nop

	:l_gkXgGHcYUJoMVmKB_5
    int-to-double p0, p3

	goto/32 :l_mKfDIkanyEvGUbaK_6

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_cSqOXXHrxgbeLvuN_0

	nop

	:l_cysXPrEHyRAbjjWh_7
	goto/32 :before_first_instruction

	:l_qqGIIXKeVrKuXAEy_6
    return-void

	:after_last_instruction

	goto/32 :l_cysXPrEHyRAbjjWh_7

	nop

	:l_CbXOdjuWFjqaWlKe_2
    const/16 p1, 0xd2

	goto/32 :l_vFoIZQqKdYYgRfyj_3

	nop

	:l_cSqOXXHrxgbeLvuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEzQAiLYhGZbRDHu_1

	nop

	:l_DTrcmmejKczDOZeR_4
    add-int p3, p2, p1

	goto/32 :l_LHgPmOqKSOaRoPCE_5

	nop

	:l_iEzQAiLYhGZbRDHu_1
    const/16 p0, 0x2a

	goto/32 :l_CbXOdjuWFjqaWlKe_2

	nop

	:l_LHgPmOqKSOaRoPCE_5
    int-to-double p0, p3

	goto/32 :l_qqGIIXKeVrKuXAEy_6

	nop

	:l_vFoIZQqKdYYgRfyj_3
    mul-int p2, p0, p1

	goto/32 :l_DTrcmmejKczDOZeR_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_PmMXmLtSUaEavlxX_0

	nop

	:l_MadPsEwSyGmssKFq_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_vtSNruiYtvKPAlWm_2

	nop

	:l_PmMXmLtSUaEavlxX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_MadPsEwSyGmssKFq_1

	nop

	:l_ShQruInYvEXzRqDS_3
	goto/32 :before_first_instruction

	:l_vtSNruiYtvKPAlWm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ShQruInYvEXzRqDS_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ffhmvxfXkIcTobFt_0

	nop

	:l_fybZlGZXvsmcXKnL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oSXKXZUYGNAEsUsG_5

	nop

	:l_ffhmvxfXkIcTobFt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_AfIYUsPkQwlJSGgs_1

	nop

	:l_oSXKXZUYGNAEsUsG_5
	goto/32 :before_first_instruction

	:l_PCyVWEGRQPVHLNUx_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_qRznURFzoHXQgjQw_3

	nop

	:l_qRznURFzoHXQgjQw_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_fybZlGZXvsmcXKnL_4

	nop

	:l_AfIYUsPkQwlJSGgs_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_PCyVWEGRQPVHLNUx_2

	nop

.end method
