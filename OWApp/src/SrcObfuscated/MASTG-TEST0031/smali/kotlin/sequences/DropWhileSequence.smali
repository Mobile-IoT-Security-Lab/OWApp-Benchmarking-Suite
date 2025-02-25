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

	goto/32 :l_RnpOBTFhbXprfaOZ_0

	nop

	:l_CuLKqoGqyqoYigrz_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
	goto/32 :l_DWJwGrClgXnsBmAP_6

	nop

	:l_DWJwGrClgXnsBmAP_6
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 520
	goto/32 :l_ShKIzmbjNCGMynlp_7

	nop

	:l_RnpOBTFhbXprfaOZ_0
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

	goto/32 :l_xMAJqGsqLodjUHoo_1

	nop

	:l_wBwhbihITposAxfy_3
    const-string v0, "predicate"

	goto/32 :l_GrBwjfWryibgsZbR_4

	nop

	:l_TgZnLKHUJSRmcYEy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wBwhbihITposAxfy_3

	nop

	:l_IWirBibUllCWPchT_8
    return-void

	:after_last_instruction

	goto/32 :l_YoXLUWbVgtaLueXF_9

	nop

	:l_xMAJqGsqLodjUHoo_1
    const-string v0, "sequence"

	goto/32 :l_TgZnLKHUJSRmcYEy_2

	nop

	:l_ShKIzmbjNCGMynlp_7
    iput-object p2, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 518
	goto/32 :l_IWirBibUllCWPchT_8

	nop

	:l_GrBwjfWryibgsZbR_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
	goto/32 :l_CuLKqoGqyqoYigrz_5

	nop

	:l_YoXLUWbVgtaLueXF_9
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;BFIZ)V
    .locals 0

	goto/32 :l_CRqANqFgAYqyKsgK_0

	nop

	:l_pVtfOWMEsLdpHUWb_3
    mul-int p2, p0, p1

	goto/32 :l_EpkoRJdjFARRXbZq_4

	nop

	:l_NMdMLENnuhZKQZBE_2
    const/16 p1, 0xd2

	goto/32 :l_pVtfOWMEsLdpHUWb_3

	nop

	:l_QiRGWXHANOuOYDJz_1
    const/16 p0, 0x2a

	goto/32 :l_NMdMLENnuhZKQZBE_2

	nop

	:l_IzdqluOoUEZrIhBH_5
    int-to-double p0, p3

	goto/32 :l_stVnJSqHfuMxuzzz_6

	nop

	:l_icgMvwxuZDCJMyry_7
	goto/32 :before_first_instruction

	:l_CRqANqFgAYqyKsgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiRGWXHANOuOYDJz_1

	nop

	:l_stVnJSqHfuMxuzzz_6
    return-void

	:after_last_instruction

	goto/32 :l_icgMvwxuZDCJMyry_7

	nop

	:l_EpkoRJdjFARRXbZq_4
    add-int p3, p2, p1

	goto/32 :l_IzdqluOoUEZrIhBH_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;ZFIB)V
    .locals 0

	goto/32 :l_BPBQVoAsgIWDljvj_0

	nop

	:l_bRbGQlacjiXOCoNT_7
	goto/32 :before_first_instruction

	:l_HZblFWowRhqGGSBR_6
    return-void

	:after_last_instruction

	goto/32 :l_bRbGQlacjiXOCoNT_7

	nop

	:l_pWwSJgdjIhYMUvUK_2
    const/16 p1, 0xd2

	goto/32 :l_almJfSTweOhusFcd_3

	nop

	:l_BPBQVoAsgIWDljvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liQjvvMkZoBiqkwf_1

	nop

	:l_almJfSTweOhusFcd_3
    mul-int p2, p0, p1

	goto/32 :l_rlIjjKbgvPCdMTWK_4

	nop

	:l_liQjvvMkZoBiqkwf_1
    const/16 p0, 0x2a

	goto/32 :l_pWwSJgdjIhYMUvUK_2

	nop

	:l_rrPNrXzzwGESpaGe_5
    int-to-double p0, p3

	goto/32 :l_HZblFWowRhqGGSBR_6

	nop

	:l_rlIjjKbgvPCdMTWK_4
    add-int p3, p2, p1

	goto/32 :l_rrPNrXzzwGESpaGe_5

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;IBZF)V
    .locals 0

	goto/32 :l_ordlSekRsPqeiHvs_0

	nop

	:l_FUuiHwlRvKINpGBI_2
    const/16 p1, 0xd2

	goto/32 :l_GmujkWuthazVsUej_3

	nop

	:l_ZolCXAMFyJAtPweP_6
    return-void

	:after_last_instruction

	goto/32 :l_IPnXebwsfIJKZAat_7

	nop

	:l_ordlSekRsPqeiHvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUoUFxxKapdzOLvJ_1

	nop

	:l_jfsHlDAbJcQcGfXi_5
    int-to-double p0, p3

	goto/32 :l_ZolCXAMFyJAtPweP_6

	nop

	:l_OUoUFxxKapdzOLvJ_1
    const/16 p0, 0x2a

	goto/32 :l_FUuiHwlRvKINpGBI_2

	nop

	:l_GmujkWuthazVsUej_3
    mul-int p2, p0, p1

	goto/32 :l_HJFQdhJCQpkvlhZB_4

	nop

	:l_HJFQdhJCQpkvlhZB_4
    add-int p3, p2, p1

	goto/32 :l_jfsHlDAbJcQcGfXi_5

	nop

	:l_IPnXebwsfIJKZAat_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_nlRqyYocaiEFLHzv_0

	nop

	:l_kIsmRAtZOnyycKHj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LJoANnRvaoOocEeq_3

	nop

	:l_nlRqyYocaiEFLHzv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_ulSKLKAFqfKLOhSw_1

	nop

	:l_ulSKLKAFqfKLOhSw_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_kIsmRAtZOnyycKHj_2

	nop

	:l_LJoANnRvaoOocEeq_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CBZI)V
    .locals 0

	goto/32 :l_RxixWIjtIlWtDAWA_0

	nop

	:l_ZfuibyiNVwDnihPe_1
    const/16 p0, 0x2a

	goto/32 :l_OElxJZHNmRkGoGOO_2

	nop

	:l_dlsGNpqHgvnTSsoF_4
    add-int p3, p2, p1

	goto/32 :l_qvBEjzkzkiUQrpWh_5

	nop

	:l_RxixWIjtIlWtDAWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfuibyiNVwDnihPe_1

	nop

	:l_OElxJZHNmRkGoGOO_2
    const/16 p1, 0xd2

	goto/32 :l_buBzgCqfwUwZSMum_3

	nop

	:l_TicQpplbdqtbOSrm_6
    return-void

	:after_last_instruction

	goto/32 :l_aCDlLXOHZTForuyM_7

	nop

	:l_buBzgCqfwUwZSMum_3
    mul-int p2, p0, p1

	goto/32 :l_dlsGNpqHgvnTSsoF_4

	nop

	:l_qvBEjzkzkiUQrpWh_5
    int-to-double p0, p3

	goto/32 :l_TicQpplbdqtbOSrm_6

	nop

	:l_aCDlLXOHZTForuyM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;ZBCI)V
    .locals 0

	goto/32 :l_fkDXIKWoolJlrARr_0

	nop

	:l_MuzylvThtAJFjZNp_1
    const/16 p0, 0x2a

	goto/32 :l_NtZbDrQLtLluzxfI_2

	nop

	:l_AYwljBWuCpyCtHcc_7
	goto/32 :before_first_instruction

	:l_NtZbDrQLtLluzxfI_2
    const/16 p1, 0xd2

	goto/32 :l_krgUvpSMsHaulzGS_3

	nop

	:l_fkDXIKWoolJlrARr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuzylvThtAJFjZNp_1

	nop

	:l_nuqdhDeLULTrUkYB_4
    add-int p3, p2, p1

	goto/32 :l_rZeTUqTxdcxozWDf_5

	nop

	:l_rZeTUqTxdcxozWDf_5
    int-to-double p0, p3

	goto/32 :l_AqoxfaVxTnYPjorN_6

	nop

	:l_krgUvpSMsHaulzGS_3
    mul-int p2, p0, p1

	goto/32 :l_nuqdhDeLULTrUkYB_4

	nop

	:l_AqoxfaVxTnYPjorN_6
    return-void

	:after_last_instruction

	goto/32 :l_AYwljBWuCpyCtHcc_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;CIBZ)V
    .locals 0

	goto/32 :l_RyYBMPeZzvqTxGNH_0

	nop

	:l_rGMjsvrvxgeGHXcp_5
    int-to-double p0, p3

	goto/32 :l_jSsFFNnpBvzwrXYq_6

	nop

	:l_RyYBMPeZzvqTxGNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhyQBKSSjmfvCkgT_1

	nop

	:l_kVayNPGBoabkKZpz_7
	goto/32 :before_first_instruction

	:l_jSsFFNnpBvzwrXYq_6
    return-void

	:after_last_instruction

	goto/32 :l_kVayNPGBoabkKZpz_7

	nop

	:l_WhyQBKSSjmfvCkgT_1
    const/16 p0, 0x2a

	goto/32 :l_TDqmQWNTNqorojPB_2

	nop

	:l_VlZYYriJuomalVxo_4
    add-int p3, p2, p1

	goto/32 :l_rGMjsvrvxgeGHXcp_5

	nop

	:l_TDqmQWNTNqorojPB_2
    const/16 p1, 0xd2

	goto/32 :l_qBthYfhIIiPJSTyG_3

	nop

	:l_qBthYfhIIiPJSTyG_3
    mul-int p2, p0, p1

	goto/32 :l_VlZYYriJuomalVxo_4

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_kkRISLqeMmnffxYv_0

	nop

	:l_mFCILvqTxNFluXmM_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_nOdnFDEeuEqwSdNj_2

	nop

	:l_hplVXQlrGlfvwSeA_3
	goto/32 :before_first_instruction

	:l_nOdnFDEeuEqwSdNj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hplVXQlrGlfvwSeA_3

	nop

	:l_kkRISLqeMmnffxYv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/DropWhileSequence;

    .line 517
	goto/32 :l_mFCILvqTxNFluXmM_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XVOhyBuyDKuODjlj_0

	nop

	:l_McnZZQYsaeNylkHe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KazmMHQQMxlxQmgt_5

	nop

	:l_jTfMkewHNdZxDQJD_3
    check-cast v0, Ljava/util/Iterator;

    .line 559
	goto/32 :l_McnZZQYsaeNylkHe_4

	nop

	:l_KazmMHQQMxlxQmgt_5
	goto/32 :before_first_instruction

	:l_XVOhyBuyDKuODjlj_0
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
	goto/32 :l_GadIeiXkLaMkzynx_1

	nop

	:l_GadIeiXkLaMkzynx_1
    new-instance v0, Lkotlin/sequences/DropWhileSequence$iterator$1;

	goto/32 :l_zkgcURJNctJskeCD_2

	nop

	:l_zkgcURJNctJskeCD_2
    invoke-direct {v0, p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;-><init>(Lkotlin/sequences/DropWhileSequence;)V

	goto/32 :l_jTfMkewHNdZxDQJD_3

	nop

.end method
