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

	goto/32 :l_ZfgZaCSFdgijxGpt_0

	nop

	:l_QOpcSOoWlROwRbAv_10
	goto/32 :before_first_instruction

	:l_WSxupcmRSEgRpDTm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qzWZTAzsxDBoJFEA_3

	nop

	:l_ZfgZaCSFdgijxGpt_0
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

	goto/32 :l_hThfgDGLKWSAEvXa_1

	nop

	:l_hThfgDGLKWSAEvXa_1
    const-string v0, "sequence"

	goto/32 :l_WSxupcmRSEgRpDTm_2

	nop

	:l_NksyrMcvOucZMdtq_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
	goto/32 :l_xtisShTOIunKFZhe_5

	nop

	:l_qzWZTAzsxDBoJFEA_3
    const-string v0, "predicate"

	goto/32 :l_NksyrMcvOucZMdtq_4

	nop

	:l_covDsPqgelurhyVN_8
    iput-object p3, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 157
	goto/32 :l_RMxlEqVMouzEVmZA_9

	nop

	:l_RMxlEqVMouzEVmZA_9
    return-void

	:after_last_instruction

	goto/32 :l_QOpcSOoWlROwRbAv_10

	nop

	:l_UOZoEKbNpGVnGmfW_6
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 159
	goto/32 :l_GQpVLCAXUeImDngm_7

	nop

	:l_xtisShTOIunKFZhe_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
	goto/32 :l_UOZoEKbNpGVnGmfW_6

	nop

	:l_GQpVLCAXUeImDngm_7
    iput-boolean p2, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

    .line 160
	goto/32 :l_covDsPqgelurhyVN_8

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fPzjDzpzQcljShLB_0

	nop

	:l_IqriuuzQmFnhQRUw_2
	if-nez p4, :gl_KgFOpTgrQbWGewJO

	goto/32 :cond_0

	:gl_KgFOpTgrQbWGewJO
    .line 159
	goto/32 :l_UdjYZfWHVBDZNsyg_3

	nop

	:l_flMhJSykYROaoQfI_6
	goto/32 :before_first_instruction

	:l_UdjYZfWHVBDZNsyg_3
    const/4 p2, 0x1

    .line 157
    :cond_0
	goto/32 :l_dMVuDbjqZWYfpqYu_4

	nop

	:l_dMVuDbjqZWYfpqYu_4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 198
	goto/32 :l_LCtixAvzkBdoQnyC_5

	nop

	:l_fPzjDzpzQcljShLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_YOfpxABIBSxJgxxs_1

	nop

	:l_YOfpxABIBSxJgxxs_1
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_IqriuuzQmFnhQRUw_2

	nop

	:l_LCtixAvzkBdoQnyC_5
    return-void

	:after_last_instruction

	goto/32 :l_flMhJSykYROaoQfI_6

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SIFB)V
    .locals 0

	goto/32 :l_MALuifOwrDsAjoMi_0

	nop

	:l_nNnmsMpwFrfGwnkC_6
    return-void

	:after_last_instruction

	goto/32 :l_oNTosKWTQdhfHGAC_7

	nop

	:l_HGTDOLITmROIdyWB_3
    mul-int p2, p0, p1

	goto/32 :l_wFkbMwFtmNYLKGKE_4

	nop

	:l_oNTosKWTQdhfHGAC_7
	goto/32 :before_first_instruction

	:l_wFkbMwFtmNYLKGKE_4
    add-int p3, p2, p1

	goto/32 :l_UkJOyjoTeJOqSeAa_5

	nop

	:l_MALuifOwrDsAjoMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCXLxnEqBzGlvYzR_1

	nop

	:l_UkJOyjoTeJOqSeAa_5
    int-to-double p0, p3

	goto/32 :l_nNnmsMpwFrfGwnkC_6

	nop

	:l_scUakaAmsnXANhMT_2
    const/16 p1, 0xd2

	goto/32 :l_HGTDOLITmROIdyWB_3

	nop

	:l_jCXLxnEqBzGlvYzR_1
    const/16 p0, 0x2a

	goto/32 :l_scUakaAmsnXANhMT_2

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;BFSI)V
    .locals 0

	goto/32 :l_HQHDRbkvijWaXwyN_0

	nop

	:l_LaKzLmJlfLzjfKLC_1
    const/16 p0, 0x2a

	goto/32 :l_FTkMVKGQznIvfJpj_2

	nop

	:l_bJlGAczbizuDbCXT_4
    add-int p3, p2, p1

	goto/32 :l_yzVdElGAKGrvpPvF_5

	nop

	:l_twhWElHqwILtzdqH_6
    return-void

	:after_last_instruction

	goto/32 :l_TLJRqyItkEzPojay_7

	nop

	:l_HQHDRbkvijWaXwyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaKzLmJlfLzjfKLC_1

	nop

	:l_TLJRqyItkEzPojay_7
	goto/32 :before_first_instruction

	:l_yzVdElGAKGrvpPvF_5
    int-to-double p0, p3

	goto/32 :l_twhWElHqwILtzdqH_6

	nop

	:l_FTkMVKGQznIvfJpj_2
    const/16 p1, 0xd2

	goto/32 :l_VLezqEFugjwXgAWd_3

	nop

	:l_VLezqEFugjwXgAWd_3
    mul-int p2, p0, p1

	goto/32 :l_bJlGAczbizuDbCXT_4

	nop

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;SBFI)V
    .locals 0

	goto/32 :l_MkKVUELuWnqHEjYy_0

	nop

	:l_qVeMChvulposaeGM_4
    add-int p3, p2, p1

	goto/32 :l_rfodQzRWeBvMynLv_5

	nop

	:l_MkKVUELuWnqHEjYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzXhYkcHMICgOmGO_1

	nop

	:l_TzXhYkcHMICgOmGO_1
    const/16 p0, 0x2a

	goto/32 :l_opaIUOyBoevWWpTq_2

	nop

	:l_rfodQzRWeBvMynLv_5
    int-to-double p0, p3

	goto/32 :l_cLVOHUeWCmFfxEuD_6

	nop

	:l_opaIUOyBoevWWpTq_2
    const/16 p1, 0xd2

	goto/32 :l_zyrynkXFAXIJKQBE_3

	nop

	:l_zyrynkXFAXIJKQBE_3
    mul-int p2, p0, p1

	goto/32 :l_qVeMChvulposaeGM_4

	nop

	:l_cLVOHUeWCmFfxEuD_6
    return-void

	:after_last_instruction

	goto/32 :l_arxUZHJSlRnpOBTF_7

	nop

	:l_arxUZHJSlRnpOBTF_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_hbXprfaOZxMAJqGs_0

	nop

	:l_qLodjUHooTgZnLKH_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->predicate:Lkotlin/jvm/functions/Function1;

	goto/32 :l_UJSRmcYEywBwhbih_2

	nop

	:l_UJSRmcYEywBwhbih_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITposAxfyGrBwjfW_3

	nop

	:l_hbXprfaOZxMAJqGs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_qLodjUHooTgZnLKH_1

	nop

	:l_ITposAxfyGrBwjfW_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IBCF)V
    .locals 0

	goto/32 :l_ryibgsZbRCuLKqoG_0

	nop

	:l_UllCWPchTYoXLUWb_4
    add-int p3, p2, p1

	goto/32 :l_VgtaLueXFCRqANqF_5

	nop

	:l_lgXnsBmAPShKIzmb_2
    const/16 p1, 0xd2

	goto/32 :l_jNCGMynlpIWirBib_3

	nop

	:l_qyqoYigrzDWJwGrC_1
    const/16 p0, 0x2a

	goto/32 :l_lgXnsBmAPShKIzmb_2

	nop

	:l_ryibgsZbRCuLKqoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyqoYigrzDWJwGrC_1

	nop

	:l_VgtaLueXFCRqANqF_5
    int-to-double p0, p3

	goto/32 :l_gAYqyKsgKQiRGWXH_6

	nop

	:l_ANOuOYDJzNMdMLEN_7
	goto/32 :before_first_instruction

	:l_gAYqyKsgKQiRGWXH_6
    return-void

	:after_last_instruction

	goto/32 :l_ANOuOYDJzNMdMLEN_7

	nop

	:l_jNCGMynlpIWirBib_3
    mul-int p2, p0, p1

	goto/32 :l_UllCWPchTYoXLUWb_4

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;IFBC)V
    .locals 0

	goto/32 :l_nuhZKQZBEpVtfOWM_0

	nop

	:l_oUEZrIhBHstVnJSq_3
    mul-int p2, p0, p1

	goto/32 :l_HfuMxuzzzicgMvwx_4

	nop

	:l_HfuMxuzzzicgMvwx_4
    add-int p3, p2, p1

	goto/32 :l_uZDCJMyryBPBQVoA_5

	nop

	:l_sgIWDljvjliQjvvM_6
    return-void

	:after_last_instruction

	goto/32 :l_kZoBiqkwfpWwSJgd_7

	nop

	:l_EsLdpHUWbEpkoRJd_1
    const/16 p0, 0x2a

	goto/32 :l_jFARRXbZqIzdqluO_2

	nop

	:l_nuhZKQZBEpVtfOWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsLdpHUWbEpkoRJd_1

	nop

	:l_kZoBiqkwfpWwSJgd_7
	goto/32 :before_first_instruction

	:l_uZDCJMyryBPBQVoA_5
    int-to-double p0, p3

	goto/32 :l_sgIWDljvjliQjvvM_6

	nop

	:l_jFARRXbZqIzdqluO_2
    const/16 p1, 0xd2

	goto/32 :l_oUEZrIhBHstVnJSq_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;BIFC)V
    .locals 0

	goto/32 :l_jIhYMUvUKalmJfST_0

	nop

	:l_zwGESpaGeHZblFWo_3
    mul-int p2, p0, p1

	goto/32 :l_wRhqGGSBRbRbGQla_4

	nop

	:l_KapdzOLvJFUuiHwl_7
	goto/32 :before_first_instruction

	:l_wRhqGGSBRbRbGQla_4
    add-int p3, p2, p1

	goto/32 :l_cjiXOCoNTordlSek_5

	nop

	:l_cjiXOCoNTordlSek_5
    int-to-double p0, p3

	goto/32 :l_RsPqeiHvsOUoUFxx_6

	nop

	:l_jIhYMUvUKalmJfST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weOhusFcdrlIjjKb_1

	nop

	:l_weOhusFcdrlIjjKb_1
    const/16 p0, 0x2a

	goto/32 :l_gvPCdMTWKrrPNrXz_2

	nop

	:l_RsPqeiHvsOUoUFxx_6
    return-void

	:after_last_instruction

	goto/32 :l_KapdzOLvJFUuiHwl_7

	nop

	:l_gvPCdMTWKrrPNrXz_2
    const/16 p1, 0xd2

	goto/32 :l_zwGESpaGeHZblFWo_3

	nop

.end method

.method public static final synthetic access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z
    .locals 1

	goto/32 :l_RvKINpGBIGmujkWu_0

	nop

	:l_bJcQcGfXiZolCXAM_3
	goto/32 :before_first_instruction

	:l_RvKINpGBIGmujkWu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_thazVsUejHJFQdhJ_1

	nop

	:l_thazVsUejHJFQdhJ_1
    iget-boolean v0, p0, Lkotlin/sequences/FilteringSequence;->sendWhen:Z

	goto/32 :l_CQpkvlhZBjfsHlDA_2

	nop

	:l_CQpkvlhZBjfsHlDA_2
    return v0

	:after_last_instruction

	goto/32 :l_bJcQcGfXiZolCXAM_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BSFC)V
    .locals 0

	goto/32 :l_FyJAtPwePIPnXebw_0

	nop

	:l_FqfKLOhSwkIsmRAt_3
    mul-int p2, p0, p1

	goto/32 :l_ZOnyycKHjLJoANnR_4

	nop

	:l_FyJAtPwePIPnXebw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfIJKZAatnlRqyYo_1

	nop

	:l_caiEFLHzvulSKLKA_2
    const/16 p1, 0xd2

	goto/32 :l_FqfKLOhSwkIsmRAt_3

	nop

	:l_vaoOocEeqRxixWIj_5
    int-to-double p0, p3

	goto/32 :l_tIlWtDAWAZfuibyi_6

	nop

	:l_sfIJKZAatnlRqyYo_1
    const/16 p0, 0x2a

	goto/32 :l_caiEFLHzvulSKLKA_2

	nop

	:l_tIlWtDAWAZfuibyi_6
    return-void

	:after_last_instruction

	goto/32 :l_NVwDnihPeOElxJZH_7

	nop

	:l_ZOnyycKHjLJoANnR_4
    add-int p3, p2, p1

	goto/32 :l_vaoOocEeqRxixWIj_5

	nop

	:l_NVwDnihPeOElxJZH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;BFCS)V
    .locals 0

	goto/32 :l_NmRkGoGOObuBzgCq_0

	nop

	:l_fwUwZSMumdlsGNpq_1
    const/16 p0, 0x2a

	goto/32 :l_HgvnTSsoFqvBEjzk_2

	nop

	:l_oolJlrARrMuzylvT_6
    return-void

	:after_last_instruction

	goto/32 :l_htAJFjZNpNtZbDrQ_7

	nop

	:l_zkiUQrpWhTicQppl_3
    mul-int p2, p0, p1

	goto/32 :l_bdqtbOSrmaCDlLXO_4

	nop

	:l_bdqtbOSrmaCDlLXO_4
    add-int p3, p2, p1

	goto/32 :l_HZTForuyMfkDXIKW_5

	nop

	:l_HZTForuyMfkDXIKW_5
    int-to-double p0, p3

	goto/32 :l_oolJlrARrMuzylvT_6

	nop

	:l_HgvnTSsoFqvBEjzk_2
    const/16 p1, 0xd2

	goto/32 :l_zkiUQrpWhTicQppl_3

	nop

	:l_NmRkGoGOObuBzgCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwUwZSMumdlsGNpq_1

	nop

	:l_htAJFjZNpNtZbDrQ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;FBCS)V
    .locals 0

	goto/32 :l_LtLluzxfIkrgUvpS_0

	nop

	:l_uCpyCtHccRyYBMPe_5
    int-to-double p0, p3

	goto/32 :l_ZzvqTxGNHWhyQBKS_6

	nop

	:l_SjmfvCkgTTDqmQWN_7
	goto/32 :before_first_instruction

	:l_xdcxozWDfAqoxfaV_3
    mul-int p2, p0, p1

	goto/32 :l_xTnYPjorNAYwljBW_4

	nop

	:l_xTnYPjorNAYwljBW_4
    add-int p3, p2, p1

	goto/32 :l_uCpyCtHccRyYBMPe_5

	nop

	:l_LtLluzxfIkrgUvpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsHaulzGSnuqdhDe_1

	nop

	:l_ZzvqTxGNHWhyQBKS_6
    return-void

	:after_last_instruction

	goto/32 :l_SjmfvCkgTTDqmQWN_7

	nop

	:l_LULTrUkYBrZeTUqT_2
    const/16 p1, 0xd2

	goto/32 :l_xdcxozWDfAqoxfaV_3

	nop

	:l_MsHaulzGSnuqdhDe_1
    const/16 p0, 0x2a

	goto/32 :l_LULTrUkYBrZeTUqT_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_TNqorojPBqBthYfh_0

	nop

	:l_vxgeGHXcpjSsFFNn_3
	goto/32 :before_first_instruction

	:l_JuomalVxorGMjsvr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxgeGHXcpjSsFFNn_3

	nop

	:l_TNqorojPBqBthYfh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/FilteringSequence;

    .line 157
	goto/32 :l_IIiPJSTyGVlZYYri_1

	nop

	:l_IIiPJSTyGVlZYYri_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_JuomalVxorGMjsvr_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pBvzwrXYqkVayNPG_0

	nop

	:l_eMmnffxYvmFCILvq_2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

	goto/32 :l_TxNFluXmMnOdnFDE_3

	nop

	:l_rGlfvwSeAXVOhyBu_5
	goto/32 :before_first_instruction

	:l_BoabkKZpzkkRISLq_1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

	goto/32 :l_eMmnffxYvmFCILvq_2

	nop

	:l_pBvzwrXYqkVayNPG_0
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
	goto/32 :l_BoabkKZpzkkRISLq_1

	nop

	:l_TxNFluXmMnOdnFDE_3
    check-cast v0, Ljava/util/Iterator;

    .line 197
	goto/32 :l_euEqwSdNjhplVXQl_4

	nop

	:l_euEqwSdNjhplVXQl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rGlfvwSeAXVOhyBu_5

	nop

.end method
