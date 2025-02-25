.class public final Lkotlin/sequences/FilteringSequence;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FilteringSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "sendWhen",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
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

.field private final sendWhen:Z

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_pVtfOWMEsLdpHUWb_0

	nop

	:l_liQjvvMkZoBiqkwf_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_pWwSJgdjIhYMUvUK_7

	nop

	:l_rlIjjKbgvPCdMTWK_9
    return-void

	:after_last_instruction

	goto/32 :l_rrPNrXzzwGESpaGe_10

	nop

	:l_IzdqluOoUEZrIhBH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_stVnJSqHfuMxuzzz_3

	nop

	:l_pVtfOWMEsLdpHUWb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "sendWhen"    # Z
    .param p3, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EpkoRJdjFARRXbZq_1

	nop

	:l_rrPNrXzzwGESpaGe_10
	goto/32 :before_first_instruction

	:l_icgMvwxuZDCJMyry_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_BPBQVoAsgIWDljvj_5

	nop

	:l_almJfSTweOhusFcd_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_rlIjjKbgvPCdMTWK_9

	nop

	:l_BPBQVoAsgIWDljvj_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_liQjvvMkZoBiqkwf_6

	nop

	:l_EpkoRJdjFARRXbZq_1
    const-string v0, "sequence"

	goto/32 :l_IzdqluOoUEZrIhBH_2

	nop

	:l_stVnJSqHfuMxuzzz_3
    const-string v0, "predicate"

	goto/32 :l_icgMvwxuZDCJMyry_4

	nop

	:l_pWwSJgdjIhYMUvUK_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_almJfSTweOhusFcd_8

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HZblFWowRhqGGSBR_0

	nop

	:l_bRbGQlacjiXOCoNT_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_ordlSekRsPqeiHvs_2

	nop

	:l_ordlSekRsPqeiHvs_2
	if-nez p4, :gl_OUoUFxxKapdzOLvJ

	goto/32 :cond_0

	:gl_OUoUFxxKapdzOLvJ
    .line 159
	goto/32 :l_FUuiHwlRvKINpGBI_3

	nop

	:l_FUuiHwlRvKINpGBI_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_GmujkWuthazVsUej_4

	nop

	:l_HJFQdhJCQpkvlhZB_5
    return-void

	:after_last_instruction

	goto/32 :l_jfsHlDAbJcQcGfXi_6

	nop

	:l_GmujkWuthazVsUej_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_HJFQdhJCQpkvlhZB_5

	nop

	:l_jfsHlDAbJcQcGfXi_6
	goto/32 :before_first_instruction

	:l_HZblFWowRhqGGSBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_bRbGQlacjiXOCoNT_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;ZSCB)V
    .locals 0

	goto/32 :l_ZolCXAMFyJAtPweP_0

	nop

	:l_LJoANnRvaoOocEeq_5
    int-to-double p0, p3

	goto/32 :l_RxixWIjtIlWtDAWA_6

	nop

	:l_ZfuibyiNVwDnihPe_7
	goto/32 :before_first_instruction

	:l_kIsmRAtZOnyycKHj_4
    add-int p3, p2, p1

	goto/32 :l_LJoANnRvaoOocEeq_5

	nop

	:l_nlRqyYocaiEFLHzv_2
    const/16 p1, 0xd2

	goto/32 :l_ulSKLKAFqfKLOhSw_3

	nop

	:l_RxixWIjtIlWtDAWA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZfuibyiNVwDnihPe_7

	nop

	:l_ulSKLKAFqfKLOhSw_3
    mul-int p2, p0, p1

	goto/32 :l_kIsmRAtZOnyycKHj_4

	nop

	:l_IPnXebwsfIJKZAat_1
    const/16 p0, 0x2a

	goto/32 :l_nlRqyYocaiEFLHzv_2

	nop

	:l_ZolCXAMFyJAtPweP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPnXebwsfIJKZAat_1

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BZCS)V
    .locals 0

	goto/32 :l_OElxJZHNmRkGoGOO_0

	nop

	:l_qvBEjzkzkiUQrpWh_3
    mul-int p2, p0, p1

	goto/32 :l_TicQpplbdqtbOSrm_4

	nop

	:l_buBzgCqfwUwZSMum_1
    const/16 p0, 0x2a

	goto/32 :l_dlsGNpqHgvnTSsoF_2

	nop

	:l_aCDlLXOHZTForuyM_5
    int-to-double p0, p3

	goto/32 :l_fkDXIKWoolJlrARr_6

	nop

	:l_MuzylvThtAJFjZNp_7
	goto/32 :before_first_instruction

	:l_TicQpplbdqtbOSrm_4
    add-int p3, p2, p1

	goto/32 :l_aCDlLXOHZTForuyM_5

	nop

	:l_dlsGNpqHgvnTSsoF_2
    const/16 p1, 0xd2

	goto/32 :l_qvBEjzkzkiUQrpWh_3

	nop

	:l_OElxJZHNmRkGoGOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buBzgCqfwUwZSMum_1

	nop

	:l_fkDXIKWoolJlrARr_6
    return-void

	:after_last_instruction

	goto/32 :l_MuzylvThtAJFjZNp_7

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;CZBS)V
    .locals 0

	goto/32 :l_NtZbDrQLtLluzxfI_0

	nop

	:l_RyYBMPeZzvqTxGNH_6
    return-void

	:after_last_instruction

	goto/32 :l_WhyQBKSSjmfvCkgT_7

	nop

	:l_krgUvpSMsHaulzGS_1
    const/16 p0, 0x2a

	goto/32 :l_nuqdhDeLULTrUkYB_2

	nop

	:l_WhyQBKSSjmfvCkgT_7
	goto/32 :before_first_instruction

	:l_AYwljBWuCpyCtHcc_5
    int-to-double p0, p3

	goto/32 :l_RyYBMPeZzvqTxGNH_6

	nop

	:l_AqoxfaVxTnYPjorN_4
    add-int p3, p2, p1

	goto/32 :l_AYwljBWuCpyCtHcc_5

	nop

	:l_nuqdhDeLULTrUkYB_2
    const/16 p1, 0xd2

	goto/32 :l_rZeTUqTxdcxozWDf_3

	nop

	:l_NtZbDrQLtLluzxfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krgUvpSMsHaulzGS_1

	nop

	:l_rZeTUqTxdcxozWDf_3
    mul-int p2, p0, p1

	goto/32 :l_AqoxfaVxTnYPjorN_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_TDqmQWNTNqorojPB_0

	nop

	:l_rGMjsvrvxgeGHXcp_3
	goto/32 :before_first_instruction

	:l_VlZYYriJuomalVxo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rGMjsvrvxgeGHXcp_3

	nop

	:l_TDqmQWNTNqorojPB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_qBthYfhIIiPJSTyG_1

	nop

	:l_qBthYfhIIiPJSTyG_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_VlZYYriJuomalVxo_2

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jSsFFNnpBvzwrXYq_0

	nop

	:l_hplVXQlrGlfvwSeA_5
    int-to-double p0, p3

	goto/32 :l_XVOhyBuyDKuODjlj_6

	nop

	:l_GadIeiXkLaMkzynx_7
	goto/32 :before_first_instruction

	:l_mFCILvqTxNFluXmM_3
    mul-int p2, p0, p1

	goto/32 :l_nOdnFDEeuEqwSdNj_4

	nop

	:l_jSsFFNnpBvzwrXYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVayNPGBoabkKZpz_1

	nop

	:l_nOdnFDEeuEqwSdNj_4
    add-int p3, p2, p1

	goto/32 :l_hplVXQlrGlfvwSeA_5

	nop

	:l_kkRISLqeMmnffxYv_2
    const/16 p1, 0xd2

	goto/32 :l_mFCILvqTxNFluXmM_3

	nop

	:l_kVayNPGBoabkKZpz_1
    const/16 p0, 0x2a

	goto/32 :l_kkRISLqeMmnffxYv_2

	nop

	:l_XVOhyBuyDKuODjlj_6
    return-void

	:after_last_instruction

	goto/32 :l_GadIeiXkLaMkzynx_7

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_zkgcURJNctJskeCD_0

	nop

	:l_jTfMkewHNdZxDQJD_1
    const/16 p0, 0x2a

	goto/32 :l_McnZZQYsaeNylkHe_2

	nop

	:l_VqgofodanEphJPwy_4
    add-int p3, p2, p1

	goto/32 :l_EjvswLRLZxlvzNUT_5

	nop

	:l_ailgXUPNuGZlWmFn_7
	goto/32 :before_first_instruction

	:l_bYjQlALLjgFpYgVi_6
    return-void

	:after_last_instruction

	goto/32 :l_ailgXUPNuGZlWmFn_7

	nop

	:l_EjvswLRLZxlvzNUT_5
    int-to-double p0, p3

	goto/32 :l_bYjQlALLjgFpYgVi_6

	nop

	:l_KazmMHQQMxlxQmgt_3
    mul-int p2, p0, p1

	goto/32 :l_VqgofodanEphJPwy_4

	nop

	:l_McnZZQYsaeNylkHe_2
    const/16 p1, 0xd2

	goto/32 :l_KazmMHQQMxlxQmgt_3

	nop

	:l_zkgcURJNctJskeCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTfMkewHNdZxDQJD_1

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VjMOnQJtNpXEqmlm_0

	nop

	:l_oKsDKZSpPhOnuVoy_2
    const/16 p1, 0xd2

	goto/32 :l_roSuEqNMecdtcEeh_3

	nop

	:l_VjMOnQJtNpXEqmlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yARrCUUXxxSysASS_1

	nop

	:l_QWxqauDcbAtTbFzy_6
    return-void

	:after_last_instruction

	goto/32 :l_DZdMXpQMipXrlYms_7

	nop

	:l_yARrCUUXxxSysASS_1
    const/16 p0, 0x2a

	goto/32 :l_oKsDKZSpPhOnuVoy_2

	nop

	:l_roSuEqNMecdtcEeh_3
    mul-int p2, p0, p1

	goto/32 :l_DwuOXhjYgBcyoWqV_4

	nop

	:l_gKRkAUGXtdyDmhLz_5
    int-to-double p0, p3

	goto/32 :l_QWxqauDcbAtTbFzy_6

	nop

	:l_DZdMXpQMipXrlYms_7
	goto/32 :before_first_instruction

	:l_DwuOXhjYgBcyoWqV_4
    add-int p3, p2, p1

	goto/32 :l_gKRkAUGXtdyDmhLz_5

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_yhJnRjZgDhQiGdYj_0

	nop

	:l_yDrplKKnJclfGTjZ_2
    return v0

	:after_last_instruction

	goto/32 :l_lGoUTsQciCyXDwzM_3

	nop

	:l_yhJnRjZgDhQiGdYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_qsblMBEtVjvAHHrz_1

	nop

	:l_lGoUTsQciCyXDwzM_3
	goto/32 :before_first_instruction

	:l_qsblMBEtVjvAHHrz_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_yDrplKKnJclfGTjZ_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_BoryZaXcuanbIcYD_0

	nop

	:l_hCMwcukPoCjrdGgP_5
    int-to-double p0, p3

	goto/32 :l_HFVxmGfOQnvknaGy_6

	nop

	:l_mrQwGWdJVXjiKWKm_7
	goto/32 :before_first_instruction

	:l_UcsjwhRfHdiiFtjO_2
    const/16 p1, 0xd2

	goto/32 :l_ylSqJAkbEKEUkqAA_3

	nop

	:l_HFVxmGfOQnvknaGy_6
    return-void

	:after_last_instruction

	goto/32 :l_mrQwGWdJVXjiKWKm_7

	nop

	:l_ylSqJAkbEKEUkqAA_3
    mul-int p2, p0, p1

	goto/32 :l_QpqKVFgMlAUAnToK_4

	nop

	:l_BoryZaXcuanbIcYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzklrbcJttQIYHfS_1

	nop

	:l_QpqKVFgMlAUAnToK_4
    add-int p3, p2, p1

	goto/32 :l_hCMwcukPoCjrdGgP_5

	nop

	:l_NzklrbcJttQIYHfS_1
    const/16 p0, 0x2a

	goto/32 :l_UcsjwhRfHdiiFtjO_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_AIdFsZascNhhewDl_0

	nop

	:l_SGDLezdNCQyGBjaq_6
    return-void

	:after_last_instruction

	goto/32 :l_vUDELnGYwVNxcGOA_7

	nop

	:l_vUDELnGYwVNxcGOA_7
	goto/32 :before_first_instruction

	:l_pDGzvvPQDrrViHpJ_4
    add-int p3, p2, p1

	goto/32 :l_GFQXsvhrvSscTxkm_5

	nop

	:l_mJoAiWOEwWYvrxSn_3
    mul-int p2, p0, p1

	goto/32 :l_pDGzvvPQDrrViHpJ_4

	nop

	:l_GFQXsvhrvSscTxkm_5
    int-to-double p0, p3

	goto/32 :l_SGDLezdNCQyGBjaq_6

	nop

	:l_AIdFsZascNhhewDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbbDReuBBGMInMAe_1

	nop

	:l_NbbDReuBBGMInMAe_1
    const/16 p0, 0x2a

	goto/32 :l_RYAxdgvkNARSpGpo_2

	nop

	:l_RYAxdgvkNARSpGpo_2
    const/16 p1, 0xd2

	goto/32 :l_mJoAiWOEwWYvrxSn_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GhFoypSzJkZTjbMJ_0

	nop

	:l_dfDfFnzcIfMQmUVX_7
	goto/32 :before_first_instruction

	:l_tzYVpOQnAFsVzVzI_3
    mul-int p2, p0, p1

	goto/32 :l_xhPiYcwhwLkLFzue_4

	nop

	:l_uRnKqYeWCupDIMaw_2
    const/16 p1, 0xd2

	goto/32 :l_tzYVpOQnAFsVzVzI_3

	nop

	:l_KGfhJbEBUMhonKSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dfDfFnzcIfMQmUVX_7

	nop

	:l_AKrxYLhxWjejugvD_5
    int-to-double p0, p3

	goto/32 :l_KGfhJbEBUMhonKSZ_6

	nop

	:l_GhFoypSzJkZTjbMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuVVGQrdhpVIVaMz_1

	nop

	:l_NuVVGQrdhpVIVaMz_1
    const/16 p0, 0x2a

	goto/32 :l_uRnKqYeWCupDIMaw_2

	nop

	:l_xhPiYcwhwLkLFzue_4
    add-int p3, p2, p1

	goto/32 :l_AKrxYLhxWjejugvD_5

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_TLOispaVafTGVOCr_0

	nop

	:l_QcSBMXJlxhtmRtZR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pmAzOMcRDmTynOJb_3

	nop

	:l_qrWyceUNBVHPLLfy_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_QcSBMXJlxhtmRtZR_2

	nop

	:l_TLOispaVafTGVOCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_qrWyceUNBVHPLLfy_1

	nop

	:l_pmAzOMcRDmTynOJb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GxmyDTTWdrhKQfUx_0

	nop

	:l_DFdIdDqVHyyZGLtS_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_wTincEXksSmCuyLs_3

	nop

	:l_zCJndnthqjgfRnLw_5
	goto/32 :before_first_instruction

	:l_wTincEXksSmCuyLs_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_inKtnvVXszMZYCdJ_4

	nop

	:l_inKtnvVXszMZYCdJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zCJndnthqjgfRnLw_5

	nop

	:l_ygBvAAOJICySvJWE_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_DFdIdDqVHyyZGLtS_2

	nop

	:l_GxmyDTTWdrhKQfUx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_ygBvAAOJICySvJWE_1

	nop

.end method
