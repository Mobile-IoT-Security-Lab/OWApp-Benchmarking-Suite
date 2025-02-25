.class public final Lkotlin/sequences/DropWhileSequence;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/DropWhileSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_CjBZHpVtfWmyaOos_0

	nop

	:l_DFrPWDfZrhMlbpIi_1
    const-string v0, "sequence"

	goto/32 :l_gjXcEiIZCbfNZRik_2

	nop

	:l_gjXcEiIZCbfNZRik_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rxzgkLCMBShSovdO_3

	nop

	:l_hglMTvvybrYLtpGa_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_oBXuKkZFJhrWsPfl_6

	nop

	:l_XjbnVrHiKMOpuBJR_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_HCNeUddbFncxNYFJ_8

	nop

	:l_PdglOAIOzdaYTURW_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_hglMTvvybrYLtpGa_5

	nop

	:l_LwMyVAaTShYqkrel_9
	goto/32 :before_first_instruction

	:l_oBXuKkZFJhrWsPfl_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_XjbnVrHiKMOpuBJR_7

	nop

	:l_HCNeUddbFncxNYFJ_8
    return-void

	:after_last_instruction

	goto/32 :l_LwMyVAaTShYqkrel_9

	nop

	:l_rxzgkLCMBShSovdO_3
    const-string v0, "predicate"

	goto/32 :l_PdglOAIOzdaYTURW_4

	nop

	:l_CjBZHpVtfWmyaOos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DFrPWDfZrhMlbpIi_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IZFB)V
    .locals 0

	goto/32 :l_tLqmKGqoLeZaayNF_0

	nop

	:l_hCJKuZXaBIPjhAyh_6
    return-void

	:after_last_instruction

	goto/32 :l_zvccEzylegwaPzcw_7

	nop

	:l_PCxVEEGsMPiHykdU_5
    int-to-double p0, p3

	goto/32 :l_hCJKuZXaBIPjhAyh_6

	nop

	:l_uVYctjYHwhpAiHZU_3
    mul-int p2, p0, p1

	goto/32 :l_rVAGalBYsRzhfHOu_4

	nop

	:l_tLqmKGqoLeZaayNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XukcrlVYvaJJpJwB_1

	nop

	:l_zvccEzylegwaPzcw_7
	goto/32 :before_first_instruction

	:l_rVAGalBYsRzhfHOu_4
    add-int p3, p2, p1

	goto/32 :l_PCxVEEGsMPiHykdU_5

	nop

	:l_XcEPKogprUipFYjs_2
    const/16 p1, 0xd2

	goto/32 :l_uVYctjYHwhpAiHZU_3

	nop

	:l_XukcrlVYvaJJpJwB_1
    const/16 p0, 0x2a

	goto/32 :l_XcEPKogprUipFYjs_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IFBZ)V
    .locals 0

	goto/32 :l_bNOdCAqtQmUVKKuS_0

	nop

	:l_drjtEmzEKFqJvHDY_4
    add-int p3, p2, p1

	goto/32 :l_jGkgnVYhGDDZPuWE_5

	nop

	:l_zCsLURbFFNBFpgds_3
    mul-int p2, p0, p1

	goto/32 :l_drjtEmzEKFqJvHDY_4

	nop

	:l_AqeaisBVqpRZQLGB_6
    return-void

	:after_last_instruction

	goto/32 :l_BRQzWzLXKtCzUcMg_7

	nop

	:l_nNzsFiVKVhndWBSr_2
    const/16 p1, 0xd2

	goto/32 :l_zCsLURbFFNBFpgds_3

	nop

	:l_jGkgnVYhGDDZPuWE_5
    int-to-double p0, p3

	goto/32 :l_AqeaisBVqpRZQLGB_6

	nop

	:l_bNOdCAqtQmUVKKuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIjiOSxrcRHCPaom_1

	nop

	:l_fIjiOSxrcRHCPaom_1
    const/16 p0, 0x2a

	goto/32 :l_nNzsFiVKVhndWBSr_2

	nop

	:l_BRQzWzLXKtCzUcMg_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;FBIZ)V
    .locals 0

	goto/32 :l_ZyZIaiCalgVIYZIU_0

	nop

	:l_eiMCkBtDlcoWXnQR_3
    mul-int p2, p0, p1

	goto/32 :l_KtOMYCGQMTwmzUGm_4

	nop

	:l_IRaEMSaOOuuAsybu_1
    const/16 p0, 0x2a

	goto/32 :l_yTxeFvETEtKEYMUW_2

	nop

	:l_ZyZIaiCalgVIYZIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRaEMSaOOuuAsybu_1

	nop

	:l_yTxeFvETEtKEYMUW_2
    const/16 p1, 0xd2

	goto/32 :l_eiMCkBtDlcoWXnQR_3

	nop

	:l_fOIPLLOYtADGQuwR_5
    int-to-double p0, p3

	goto/32 :l_uJORtKnWVHvafIto_6

	nop

	:l_uJORtKnWVHvafIto_6
    return-void

	:after_last_instruction

	goto/32 :l_rXYYyDZusXNuNNUB_7

	nop

	:l_KtOMYCGQMTwmzUGm_4
    add-int p3, p2, p1

	goto/32 :l_fOIPLLOYtADGQuwR_5

	nop

	:l_rXYYyDZusXNuNNUB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_qxuqxcxMbeehnqjx_0

	nop

	:l_qxuqxcxMbeehnqjx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_FTpYHqHJzDTVMaKn_1

	nop

	:l_jGeWYxJTTWknGbYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lkBLwxBUraUhUNRj_3

	nop

	:l_lkBLwxBUraUhUNRj_3
	goto/32 :before_first_instruction

	:l_FTpYHqHJzDTVMaKn_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jGeWYxJTTWknGbYZ_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSIF)V
    .locals 0

	goto/32 :l_MxXcYuLzrkulhqTz_0

	nop

	:l_muNBOFVsRTnIfxrA_5
    int-to-double p0, p3

	goto/32 :l_TrdFcSrTzJTaWbfl_6

	nop

	:l_WmkJjBQSSSDIniza_3
    mul-int p2, p0, p1

	goto/32 :l_aLlxieJDrBDbzWQY_4

	nop

	:l_aLlxieJDrBDbzWQY_4
    add-int p3, p2, p1

	goto/32 :l_muNBOFVsRTnIfxrA_5

	nop

	:l_bnlpBenrbIIPeqwq_1
    const/16 p0, 0x2a

	goto/32 :l_hZhjkoqPvtRLwSlH_2

	nop

	:l_MxXcYuLzrkulhqTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bnlpBenrbIIPeqwq_1

	nop

	:l_hZhjkoqPvtRLwSlH_2
    const/16 p1, 0xd2

	goto/32 :l_WmkJjBQSSSDIniza_3

	nop

	:l_TrdFcSrTzJTaWbfl_6
    return-void

	:after_last_instruction

	goto/32 :l_eDwIlrvvkfLBZrsh_7

	nop

	:l_eDwIlrvvkfLBZrsh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZISF)V
    .locals 0

	goto/32 :l_JoGgjjxibndVuMEA_0

	nop

	:l_eHChNTmzzaEJAWeR_5
    int-to-double p0, p3

	goto/32 :l_dcUTnsDUUSVxxAsp_6

	nop

	:l_hRWkHRHklmzIHuXb_2
    const/16 p1, 0xd2

	goto/32 :l_SsRFeAigXGUurobT_3

	nop

	:l_TFrPcPCcttmyOLMo_4
    add-int p3, p2, p1

	goto/32 :l_eHChNTmzzaEJAWeR_5

	nop

	:l_JoGgjjxibndVuMEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meuiKCtWBOckEZgH_1

	nop

	:l_SsRFeAigXGUurobT_3
    mul-int p2, p0, p1

	goto/32 :l_TFrPcPCcttmyOLMo_4

	nop

	:l_meuiKCtWBOckEZgH_1
    const/16 p0, 0x2a

	goto/32 :l_hRWkHRHklmzIHuXb_2

	nop

	:l_BnIDwztZlSfKgtTp_7
	goto/32 :before_first_instruction

	:l_dcUTnsDUUSVxxAsp_6
    return-void

	:after_last_instruction

	goto/32 :l_BnIDwztZlSfKgtTp_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZSFI)V
    .locals 0

	goto/32 :l_dMaPlgCNdYNbnxdL_0

	nop

	:l_fwksacVEwdCYeNzl_5
    int-to-double p0, p3

	goto/32 :l_dWVmIObObEzehuAA_6

	nop

	:l_qZEqfveCufbMxdev_4
    add-int p3, p2, p1

	goto/32 :l_fwksacVEwdCYeNzl_5

	nop

	:l_CaNVYqHpCivovsgC_1
    const/16 p0, 0x2a

	goto/32 :l_SUuNuoHfqgjSIoqd_2

	nop

	:l_SUuNuoHfqgjSIoqd_2
    const/16 p1, 0xd2

	goto/32 :l_dpZATMPcMvmPxuvA_3

	nop

	:l_dpZATMPcMvmPxuvA_3
    mul-int p2, p0, p1

	goto/32 :l_qZEqfveCufbMxdev_4

	nop

	:l_dWVmIObObEzehuAA_6
    return-void

	:after_last_instruction

	goto/32 :l_HIQFJhKNvxFgJJSJ_7

	nop

	:l_HIQFJhKNvxFgJJSJ_7
	goto/32 :before_first_instruction

	:l_dMaPlgCNdYNbnxdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaNVYqHpCivovsgC_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_qNvKCMbvRKRpahnS_0

	nop

	:l_ZCjdAQNdasoIMneC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kgNAOiiPUUqCLeQf_3

	nop

	:l_qNvKCMbvRKRpahnS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_jfXhWpIPmszGiozG_1

	nop

	:l_kgNAOiiPUUqCLeQf_3
	goto/32 :before_first_instruction

	:l_jfXhWpIPmszGiozG_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_ZCjdAQNdasoIMneC_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UrzmFgkeJkuatWbA_0

	nop

	:l_kFLxgRdnXpTEXKcE_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_gvOLHXpdxjNZfgZa_3

	nop

	:l_CSFdgijxGpthThfg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DGLKWSAEvXaWSxup_5

	nop

	:l_UrzmFgkeJkuatWbA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 523
	goto/32 :l_SdqnPEByDIpahnql_1

	nop

	:l_gvOLHXpdxjNZfgZa_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_CSFdgijxGpthThfg_4

	nop

	:l_DGLKWSAEvXaWSxup_5
	goto/32 :before_first_instruction

	:l_SdqnPEByDIpahnql_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_kFLxgRdnXpTEXKcE_2

	nop

.end method
