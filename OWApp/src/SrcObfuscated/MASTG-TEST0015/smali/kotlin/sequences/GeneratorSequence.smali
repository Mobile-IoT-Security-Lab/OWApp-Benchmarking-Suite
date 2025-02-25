.class final Lkotlin/sequences/GeneratorSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/GeneratorSequence;",
        "T",
        "",
        "Lkotlin/sequences/Sequence;",
        "getInitialValue",
        "Lkotlin/Function0;",
        "getNextValue",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
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
.field private final getInitialValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNextValue:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ctiJBUpEuEhEvRJh_0

	nop

	:l_ctiJBUpEuEhEvRJh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "getInitialValue"    # Lkotlin/jvm/functions/Function0;
    .param p2, "getNextValue"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

	goto/32 :l_joEKFhJrfZGaMqZP_1

	nop

	:l_wjUEXHvUDlgOmyKA_7
    iput-object p2, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_NnhMdqHVZLcCWLOE_8

	nop

	:l_cjvrhRMJrswMPCHs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GHmmpjIbpZfeasPp_3

	nop

	:l_joEKFhJrfZGaMqZP_1
    const-string v0, "getInitialValue"

	goto/32 :l_cjvrhRMJrswMPCHs_2

	nop

	:l_GHmmpjIbpZfeasPp_3
    const-string v0, "getNextValue"

	goto/32 :l_gWLFZyLSIgEDCxKD_4

	nop

	:l_gWLFZyLSIgEDCxKD_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
	goto/32 :l_aysnRrbpOixouHuu_5

	nop

	:l_WpwlVThHbrWCckkU_6
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_wjUEXHvUDlgOmyKA_7

	nop

	:l_aysnRrbpOixouHuu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WpwlVThHbrWCckkU_6

	nop

	:l_ittepTJVPyMDWsHz_9
	goto/32 :before_first_instruction

	:l_NnhMdqHVZLcCWLOE_8
    return-void

	:after_last_instruction

	goto/32 :l_ittepTJVPyMDWsHz_9

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;ZSCB)V
    .locals 0

	goto/32 :l_zpJQdQiCkRPkfMta_0

	nop

	:l_fPRtNjaYSYxFLvFP_5
    int-to-double p0, p3

	goto/32 :l_XXFgBHAVdCiMCVFK_6

	nop

	:l_zpJQdQiCkRPkfMta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVjZEfNTfXLoEsZY_1

	nop

	:l_TIyYyImZpFRwLSvA_2
    const/16 p1, 0xd2

	goto/32 :l_qVDjKyNLnmUyJExh_3

	nop

	:l_XXFgBHAVdCiMCVFK_6
    return-void

	:after_last_instruction

	goto/32 :l_XRmOYOYMmuoXUmno_7

	nop

	:l_EmPxmbsnLoZxrKZo_4
    add-int p3, p2, p1

	goto/32 :l_fPRtNjaYSYxFLvFP_5

	nop

	:l_qVDjKyNLnmUyJExh_3
    mul-int p2, p0, p1

	goto/32 :l_EmPxmbsnLoZxrKZo_4

	nop

	:l_XVjZEfNTfXLoEsZY_1
    const/16 p0, 0x2a

	goto/32 :l_TIyYyImZpFRwLSvA_2

	nop

	:l_XRmOYOYMmuoXUmno_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;BZCS)V
    .locals 0

	goto/32 :l_ArBAXhZZOfYsqWxj_0

	nop

	:l_ArBAXhZZOfYsqWxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDFbgXQJThFJaMSn_1

	nop

	:l_CAqWvAZPfCppJxbc_4
    add-int p3, p2, p1

	goto/32 :l_OhDmOdlyDiyDAqwc_5

	nop

	:l_zGxwzaObTSXwGRQh_3
    mul-int p2, p0, p1

	goto/32 :l_CAqWvAZPfCppJxbc_4

	nop

	:l_NDFbgXQJThFJaMSn_1
    const/16 p0, 0x2a

	goto/32 :l_RKuiOYzHULQiVhhx_2

	nop

	:l_OhDmOdlyDiyDAqwc_5
    int-to-double p0, p3

	goto/32 :l_btXBrrKltJTTNDSq_6

	nop

	:l_fhZiEotTEeXqdycP_7
	goto/32 :before_first_instruction

	:l_RKuiOYzHULQiVhhx_2
    const/16 p1, 0xd2

	goto/32 :l_zGxwzaObTSXwGRQh_3

	nop

	:l_btXBrrKltJTTNDSq_6
    return-void

	:after_last_instruction

	goto/32 :l_fhZiEotTEeXqdycP_7

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;CZBS)V
    .locals 0

	goto/32 :l_tfYHwovanrchlyYV_0

	nop

	:l_LAyirmGCEtHSNYBm_2
    const/16 p1, 0xd2

	goto/32 :l_jrfHMrdcuTIqJmPz_3

	nop

	:l_APoFJdtsmEnnfGdc_7
	goto/32 :before_first_instruction

	:l_pnSUZAaejuljBKdD_4
    add-int p3, p2, p1

	goto/32 :l_AkJosBnzykvWxMtj_5

	nop

	:l_jrfHMrdcuTIqJmPz_3
    mul-int p2, p0, p1

	goto/32 :l_pnSUZAaejuljBKdD_4

	nop

	:l_qDRfgHTWYGASbkgV_1
    const/16 p0, 0x2a

	goto/32 :l_LAyirmGCEtHSNYBm_2

	nop

	:l_ancpXnwvqihFIgmL_6
    return-void

	:after_last_instruction

	goto/32 :l_APoFJdtsmEnnfGdc_7

	nop

	:l_tfYHwovanrchlyYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDRfgHTWYGASbkgV_1

	nop

	:l_AkJosBnzykvWxMtj_5
    int-to-double p0, p3

	goto/32 :l_ancpXnwvqihFIgmL_6

	nop

.end method

.method public static final synthetic access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;
    .locals 1

	goto/32 :l_hPsPlSBdiLVLwVKo_0

	nop

	:l_KMdoppSxxSncyVxX_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_CQnmxTMOjtLVqCnv_2

	nop

	:l_wKPgTRzDcYyIrVLJ_3
	goto/32 :before_first_instruction

	:l_CQnmxTMOjtLVqCnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wKPgTRzDcYyIrVLJ_3

	nop

	:l_hPsPlSBdiLVLwVKo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_KMdoppSxxSncyVxX_1

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VSDakXEBohnuEjRV_0

	nop

	:l_LmncNdvkWMUNNkLR_3
    mul-int p2, p0, p1

	goto/32 :l_VtEMhKohVDVPMRRw_4

	nop

	:l_bRznhIyISGrMOnUA_7
	goto/32 :before_first_instruction

	:l_qcVlxjToqKijPSiI_6
    return-void

	:after_last_instruction

	goto/32 :l_bRznhIyISGrMOnUA_7

	nop

	:l_hTArWPeBIGVUyTIo_2
    const/16 p1, 0xd2

	goto/32 :l_LmncNdvkWMUNNkLR_3

	nop

	:l_AebUwgwZkrLPJFVH_5
    int-to-double p0, p3

	goto/32 :l_qcVlxjToqKijPSiI_6

	nop

	:l_VSDakXEBohnuEjRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuKmXgLmWZZzlpts_1

	nop

	:l_VtEMhKohVDVPMRRw_4
    add-int p3, p2, p1

	goto/32 :l_AebUwgwZkrLPJFVH_5

	nop

	:l_HuKmXgLmWZZzlpts_1
    const/16 p0, 0x2a

	goto/32 :l_hTArWPeBIGVUyTIo_2

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_lyLttUqlTkRxlkIQ_0

	nop

	:l_TdiWLKgPZvScQRMz_5
    int-to-double p0, p3

	goto/32 :l_ibDNizUwZFlmKdQB_6

	nop

	:l_ibDNizUwZFlmKdQB_6
    return-void

	:after_last_instruction

	goto/32 :l_ffgTSHzyrddVPVPc_7

	nop

	:l_lyLttUqlTkRxlkIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDhrMAKPsTgUUNYB_1

	nop

	:l_HvvkXZRGHTFatOHA_3
    mul-int p2, p0, p1

	goto/32 :l_YxyyVgaERMqwzhtq_4

	nop

	:l_ZDhrMAKPsTgUUNYB_1
    const/16 p0, 0x2a

	goto/32 :l_EiUEaiTYdkpvrZzE_2

	nop

	:l_YxyyVgaERMqwzhtq_4
    add-int p3, p2, p1

	goto/32 :l_TdiWLKgPZvScQRMz_5

	nop

	:l_ffgTSHzyrddVPVPc_7
	goto/32 :before_first_instruction

	:l_EiUEaiTYdkpvrZzE_2
    const/16 p1, 0xd2

	goto/32 :l_HvvkXZRGHTFatOHA_3

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FyPCpCDUzKhecGsC_0

	nop

	:l_lkUHYEjEEiIrsEvD_3
    mul-int p2, p0, p1

	goto/32 :l_kxYTBxAduoiuGEMS_4

	nop

	:l_kxYTBxAduoiuGEMS_4
    add-int p3, p2, p1

	goto/32 :l_FmOtlGHHFuGGHaxa_5

	nop

	:l_sjerhCHIrIycnmCc_1
    const/16 p0, 0x2a

	goto/32 :l_ayxPXiZAsiNWgiai_2

	nop

	:l_ayxPXiZAsiNWgiai_2
    const/16 p1, 0xd2

	goto/32 :l_lkUHYEjEEiIrsEvD_3

	nop

	:l_gfQUpxpOYrscQugT_7
	goto/32 :before_first_instruction

	:l_FmOtlGHHFuGGHaxa_5
    int-to-double p0, p3

	goto/32 :l_fLwtniGrwnGQMReV_6

	nop

	:l_FyPCpCDUzKhecGsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjerhCHIrIycnmCc_1

	nop

	:l_fLwtniGrwnGQMReV_6
    return-void

	:after_last_instruction

	goto/32 :l_gfQUpxpOYrscQugT_7

	nop

.end method

.method public static final synthetic access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_azgXkzbEvqPBqccQ_0

	nop

	:l_yLTwAJJaCmssLFuB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dkftMABZFVXLkcFW_3

	nop

	:l_zXPdHNeHoGrIXRDk_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence;->getNextValue:Lkotlin/jvm/functions/Function1;

	goto/32 :l_yLTwAJJaCmssLFuB_2

	nop

	:l_dkftMABZFVXLkcFW_3
	goto/32 :before_first_instruction

	:l_azgXkzbEvqPBqccQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/GeneratorSequence;

    .line 585
	goto/32 :l_zXPdHNeHoGrIXRDk_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YraVtrcgVYEMrOXz_0

	nop

	:l_qxQuwNirvzNNBzen_3
    check-cast v0, Ljava/util/Iterator;

    .line 612
	goto/32 :l_sXuhaxAloTfRpkJI_4

	nop

	:l_YraVtrcgVYEMrOXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 586
	goto/32 :l_qaYMxTsOLsEWabCT_1

	nop

	:l_kPItEXiVaZMRpBrJ_5
	goto/32 :before_first_instruction

	:l_sXuhaxAloTfRpkJI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kPItEXiVaZMRpBrJ_5

	nop

	:l_qaYMxTsOLsEWabCT_1
    new-instance v0, Lkotlin/sequences/GeneratorSequence$iterator$1;

	goto/32 :l_DwbffolIoXyQYOTl_2

	nop

	:l_DwbffolIoXyQYOTl_2
    invoke-direct {v0, p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

	goto/32 :l_qxQuwNirvzNNBzen_3

	nop

.end method
