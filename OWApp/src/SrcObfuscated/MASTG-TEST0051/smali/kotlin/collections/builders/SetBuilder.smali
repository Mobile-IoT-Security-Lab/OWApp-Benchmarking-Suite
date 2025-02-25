.class public final Lkotlin/collections/builders/SetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "SetBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0008\u0000\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010 \u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010!\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002R\u0018\u0010\n\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/collections/builders/SetBuilder;",
        "E",
        "",
        "Lkotlin/collections/AbstractMutableSet;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "initialCapacity",
        "",
        "(I)V",
        "backing",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "",
        "clear",
        "",
        "contains",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "writeReplace",
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
.field private final backing:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public static MYfYeLYWPYtwsUen(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HeYWGmwiBkVeEryX_0

	nop

	:l_AjEsbUWtwwzvfeps_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RAXvFYmqIbQKkwzA_2

	nop

	:l_RAXvFYmqIbQKkwzA_2
    return-void

	:after_last_instruction

	goto/32 :l_sVxLBlvObxStvVqA_3

	nop

	:l_HeYWGmwiBkVeEryX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjEsbUWtwwzvfeps_1

	nop

	:l_sVxLBlvObxStvVqA_3
	goto/32 :before_first_instruction

.end method

.method public static XjfpRRpEpJHDwPOb(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_YOUCEGyNbWbEmdjN_0

	nop

	:l_eykMuEnHoeEFwuLp_2
    return v0

	:after_last_instruction

	goto/32 :l_VIwoOuioCNGYLfrU_3

	nop

	:l_CrEZucrvUKmlmZns_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_eykMuEnHoeEFwuLp_2

	nop

	:l_YOUCEGyNbWbEmdjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrEZucrvUKmlmZns_1

	nop

	:l_VIwoOuioCNGYLfrU_3
	goto/32 :before_first_instruction

.end method

.method public static nvQruFvEdKzHigGI(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OAAVjkWRGaURAjkY_0

	nop

	:l_PvytgCbevxMcFlXW_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_vrySusBuKqvFXDav_2

	nop

	:l_vrySusBuKqvFXDav_2
    return v0

	:after_last_instruction

	goto/32 :l_NWQXiKbcUYJWwkXG_3

	nop

	:l_OAAVjkWRGaURAjkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvytgCbevxMcFlXW_1

	nop

	:l_NWQXiKbcUYJWwkXG_3
	goto/32 :before_first_instruction

.end method

.method public static qgpBLaXiVFBJAvOr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZmGMIuCPFDuawVju_0

	nop

	:l_ZmGMIuCPFDuawVju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URLIveqTiSKSVMuR_1

	nop

	:l_ENpmXqvsjhWJlmaf_3
	goto/32 :before_first_instruction

	:l_pJUZHRpbQCAcdtGA_2
    return-void

	:after_last_instruction

	goto/32 :l_ENpmXqvsjhWJlmaf_3

	nop

	:l_URLIveqTiSKSVMuR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pJUZHRpbQCAcdtGA_2

	nop

.end method

.method public static TDgSSDYcSEKBKywj(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_jAEXyiPhXLHlAcWX_0

	nop

	:l_DidrAbqRQZByaMHM_2
    return-void

	:after_last_instruction

	goto/32 :l_pspleYVILRSnIgAT_3

	nop

	:l_jAEXyiPhXLHlAcWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FavEUpKnusUkzBDj_1

	nop

	:l_pspleYVILRSnIgAT_3
	goto/32 :before_first_instruction

	:l_FavEUpKnusUkzBDj_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_DidrAbqRQZByaMHM_2

	nop

.end method

.method public static smbJiWtLFjbkKurX(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_UvJRkIDYFblMCWha_0

	nop

	:l_BvGQhjwPvdzbHBox_3
	goto/32 :before_first_instruction

	:l_vSIIJOHKXGUYYvZu_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_mJfVKJTSzlYKIiOY_2

	nop

	:l_UvJRkIDYFblMCWha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSIIJOHKXGUYYvZu_1

	nop

	:l_mJfVKJTSzlYKIiOY_2
    return v0

	:after_last_instruction

	goto/32 :l_BvGQhjwPvdzbHBox_3

	nop

.end method

.method public static JubfFdkSOHVKDnbW(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_OoDrkxSSqSnVeTAR_0

	nop

	:l_EkOFSaGRHCBVKvxj_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_wzeCaWSeVWDgMnZp_2

	nop

	:l_jbQBLMQkbuSzgPXu_3
	goto/32 :before_first_instruction

	:l_OoDrkxSSqSnVeTAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkOFSaGRHCBVKvxj_1

	nop

	:l_wzeCaWSeVWDgMnZp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jbQBLMQkbuSzgPXu_3

	nop

.end method

.method public static XhOBgDtTTThfXfFz(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_HBfOjywAwqzMrzse_0

	nop

	:l_KDYOODHQMYWfvwbm_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_jVNlQbgUrQkhLsHw_2

	nop

	:l_jVNlQbgUrQkhLsHw_2
    return-void

	:after_last_instruction

	goto/32 :l_nWiNcnezesSlFqdf_3

	nop

	:l_HBfOjywAwqzMrzse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDYOODHQMYWfvwbm_1

	nop

	:l_nWiNcnezesSlFqdf_3
	goto/32 :before_first_instruction

.end method

.method public static IMGHtAejfKPzVYvt(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BkCutfrZwduInMCo_0

	nop

	:l_BkCutfrZwduInMCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPNYSymCLKVBYiAk_1

	nop

	:l_NiEcKRYoeoRivdru_3
	goto/32 :before_first_instruction

	:l_RsAjqUrBIQWduXPF_2
    return v0

	:after_last_instruction

	goto/32 :l_NiEcKRYoeoRivdru_3

	nop

	:l_HPNYSymCLKVBYiAk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RsAjqUrBIQWduXPF_2

	nop

.end method

.method public static XKCHBPUWbgzYNmIt(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_evFaEAbUyrUpfNvE_0

	nop

	:l_evFaEAbUyrUpfNvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsdxfCQVpsNQxJGZ_1

	nop

	:l_nNkGOslCLBTCfqxH_2
    return v0

	:after_last_instruction

	goto/32 :l_MWOoYCeIqCMPdGRl_3

	nop

	:l_MWOoYCeIqCMPdGRl_3
	goto/32 :before_first_instruction

	:l_TsdxfCQVpsNQxJGZ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_nNkGOslCLBTCfqxH_2

	nop

.end method

.method public static HwyGrBUqUOQMVynV(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_CLTfshHvoBxRDwPe_0

	nop

	:l_SnTRgFKOCYXdLpkn_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_YyUjZbdUESdGJxfy_2

	nop

	:l_CLTfshHvoBxRDwPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnTRgFKOCYXdLpkn_1

	nop

	:l_YyUjZbdUESdGJxfy_2
    return v0

	:after_last_instruction

	goto/32 :l_qieBwGnHUmwYIIxC_3

	nop

	:l_qieBwGnHUmwYIIxC_3
	goto/32 :before_first_instruction

.end method

.method public static hhVeckfqvXDkszcl(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_PVhQkgesXwKgkSXp_0

	nop

	:l_PozpprkXitCxQgIw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iizOoamBvCUEPgqE_3

	nop

	:l_PVhQkgesXwKgkSXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUyqIbdBLbkJPhyp_1

	nop

	:l_iizOoamBvCUEPgqE_3
	goto/32 :before_first_instruction

	:l_tUyqIbdBLbkJPhyp_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_PozpprkXitCxQgIw_2

	nop

.end method

.method public static HEYojTdFJRdYwiGV(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WhVjBpOTCWSVNEhg_0

	nop

	:l_bGvkTGgEGyVCIuzr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_JYaYbLiPrEoAHYGZ_2

	nop

	:l_eDAkPsMDSzcjEghz_3
	goto/32 :before_first_instruction

	:l_WhVjBpOTCWSVNEhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGvkTGgEGyVCIuzr_1

	nop

	:l_JYaYbLiPrEoAHYGZ_2
    return v0

	:after_last_instruction

	goto/32 :l_eDAkPsMDSzcjEghz_3

	nop

.end method

.method public static ENoLIByQoUgoLzzb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LuVssrKJfpentVZe_0

	nop

	:l_LuVssrKJfpentVZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOGxfJHQsEMOcNMO_1

	nop

	:l_nOGxfJHQsEMOcNMO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_etCmIQWivrWnYFlp_2

	nop

	:l_etCmIQWivrWnYFlp_2
    return-void

	:after_last_instruction

	goto/32 :l_UpKCoZuccmVYfPSr_3

	nop

	:l_UpKCoZuccmVYfPSr_3
	goto/32 :before_first_instruction

.end method

.method public static subsCAAoJBXcYVpd(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_LHNJrUVFdZZZehSl_0

	nop

	:l_LHNJrUVFdZZZehSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MisjPgSAlFnopDFO_1

	nop

	:l_MisjPgSAlFnopDFO_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_XFyGEIcEktdaNwxH_2

	nop

	:l_XFyGEIcEktdaNwxH_2
    return-void

	:after_last_instruction

	goto/32 :l_DFrIttoUhZAFYxuG_3

	nop

	:l_DFrIttoUhZAFYxuG_3
	goto/32 :before_first_instruction

.end method

.method public static XzzoHnRTfKnRsWun(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_afIynfNMtXxmqiXS_0

	nop

	:l_afIynfNMtXxmqiXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWiQXXZiKAFaWIGb_1

	nop

	:l_bRzinymBkDaVUgvk_3
	goto/32 :before_first_instruction

	:l_scSNndcuGDwCujte_2
    return v0

	:after_last_instruction

	goto/32 :l_bRzinymBkDaVUgvk_3

	nop

	:l_rWiQXXZiKAFaWIGb_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_scSNndcuGDwCujte_2

	nop

.end method

.method public static UAnZlJpRvXKsRlIu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_fsciJnurqVyqKosN_0

	nop

	:l_oMtiUSktcvUgnHlZ_3
	goto/32 :before_first_instruction

	:l_uzyzvoTGADNQpjnC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dVRUKdMgDPMQUJwG_2

	nop

	:l_dVRUKdMgDPMQUJwG_2
    return-void

	:after_last_instruction

	goto/32 :l_oMtiUSktcvUgnHlZ_3

	nop

	:l_fsciJnurqVyqKosN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzyzvoTGADNQpjnC_1

	nop

.end method

.method public static HOxLYXCSVcdppbPC(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_PgzANCZbGVwgmJeg_0

	nop

	:l_BpmTypJdNVIekQCk_3
	goto/32 :before_first_instruction

	:l_HHFIBHXgatFWxXYX_2
    return-void

	:after_last_instruction

	goto/32 :l_BpmTypJdNVIekQCk_3

	nop

	:l_PgzANCZbGVwgmJeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLCTmdzGDdRzeOXC_1

	nop

	:l_GLCTmdzGDdRzeOXC_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_HHFIBHXgatFWxXYX_2

	nop

.end method

.method public static kbzkeIvZZUIiJCWz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_rePBjyVSiChGMGiM_0

	nop

	:l_LDpDQldZbAGTvMTP_2
    return v0

	:after_last_instruction

	goto/32 :l_tUgiAZwnBKyrJrAo_3

	nop

	:l_tUgiAZwnBKyrJrAo_3
	goto/32 :before_first_instruction

	:l_rePBjyVSiChGMGiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMOpaPtzjLRkOKly_1

	nop

	:l_YMOpaPtzjLRkOKly_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_LDpDQldZbAGTvMTP_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_lLWzoVhDEGxzbyhR_0

	nop

	:l_DLISqEdjXcygGIlt_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kUPUSkJFvzaogjKc_2

	nop

	:l_hpsmsqrqsMznZXgC_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_CueYgJmbnfODlaKD_4

	nop

	:l_rMcKePVMmHxIryER_5
	goto/32 :before_first_instruction

	:l_lLWzoVhDEGxzbyhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_DLISqEdjXcygGIlt_1

	nop

	:l_CueYgJmbnfODlaKD_4
    return-void

	:after_last_instruction

	goto/32 :l_rMcKePVMmHxIryER_5

	nop

	:l_kUPUSkJFvzaogjKc_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_hpsmsqrqsMznZXgC_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_qDEXxkEViuqgLYEs_0

	nop

	:l_gFlASloYuXLblPeY_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_SPplhsxhaEnFWgKg_4

	nop

	:l_LlkbdxPipnQWUrmi_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_gFlASloYuXLblPeY_3

	nop

	:l_YiZKHvjzEInqBxsw_5
	goto/32 :before_first_instruction

	:l_SPplhsxhaEnFWgKg_4
    return-void

	:after_last_instruction

	goto/32 :l_YiZKHvjzEInqBxsw_5

	nop

	:l_rgQpQrwxJTLfVlzZ_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_LlkbdxPipnQWUrmi_2

	nop

	:l_qDEXxkEViuqgLYEs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_rgQpQrwxJTLfVlzZ_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_ZwHyuXHnlZbZnMKy_0

	nop

	:l_ZCfKlbknuQDFaIUw_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_ltJGBuQgXAzedfSA_5

	nop

	:l_PwMMnDRMhXGsKpTh_1
    const-string v0, "backing"

	goto/32 :l_ZzaxcTYSdwpdvHXX_2

	nop

	:l_UMETAAOkoMZjhJcG_6
	goto/32 :before_first_instruction

	:l_ZzaxcTYSdwpdvHXX_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->MYfYeLYWPYtwsUen(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_rSKDVouRkRXsitFM_3

	nop

	:l_ltJGBuQgXAzedfSA_5
    return-void

	:after_last_instruction

	goto/32 :l_UMETAAOkoMZjhJcG_6

	nop

	:l_rSKDVouRkRXsitFM_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_ZCfKlbknuQDFaIUw_4

	nop

	:l_ZwHyuXHnlZbZnMKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "backing"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TE;*>;)V"
        }
    .end annotation

	goto/32 :l_PwMMnDRMhXGsKpTh_1

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_wLtBSlWCZkcdCnsu_0

	nop

	:l_wLtBSlWCZkcdCnsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddzuUTprEMbfnuLs_1

	nop

	:l_bhIqAxGWhZNADicK_7
	goto/32 :before_first_instruction

	:l_ZXvAYZLjjJDfvGZx_3
    mul-int p2, p0, p1

	goto/32 :l_tpDixrWPkdnsvrqM_4

	nop

	:l_evXnbidGfJhsQsDX_6
    return-void

	:after_last_instruction

	goto/32 :l_bhIqAxGWhZNADicK_7

	nop

	:l_tpDixrWPkdnsvrqM_4
    add-int p3, p2, p1

	goto/32 :l_jaAsdUhpyHmJDcCl_5

	nop

	:l_jaAsdUhpyHmJDcCl_5
    int-to-double p0, p3

	goto/32 :l_evXnbidGfJhsQsDX_6

	nop

	:l_ddzuUTprEMbfnuLs_1
    const/16 p0, 0x2a

	goto/32 :l_cAdikepIciIBDTPl_2

	nop

	:l_cAdikepIciIBDTPl_2
    const/16 p1, 0xd2

	goto/32 :l_ZXvAYZLjjJDfvGZx_3

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_wLuomPNoJJeicnYx_0

	nop

	:l_nNYCpHQeRPEnHaqG_7
	goto/32 :before_first_instruction

	:l_EAnHqUTgFCdjBvXk_4
    add-int p3, p2, p1

	goto/32 :l_GPTxuNtRnWdkqgog_5

	nop

	:l_GPTxuNtRnWdkqgog_5
    int-to-double p0, p3

	goto/32 :l_hzSVYWSFvxEcBmXJ_6

	nop

	:l_hzSVYWSFvxEcBmXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nNYCpHQeRPEnHaqG_7

	nop

	:l_popEKOvKqitOfSSl_2
    const/16 p1, 0xd2

	goto/32 :l_uWeJhjFnlVeeSdQk_3

	nop

	:l_wLuomPNoJJeicnYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsJqzeFKyLOBpVgb_1

	nop

	:l_RsJqzeFKyLOBpVgb_1
    const/16 p0, 0x2a

	goto/32 :l_popEKOvKqitOfSSl_2

	nop

	:l_uWeJhjFnlVeeSdQk_3
    mul-int p2, p0, p1

	goto/32 :l_EAnHqUTgFCdjBvXk_4

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_XVhQCddgcEuGmKiT_0

	nop

	:l_wEVIMoLnwoNtyzeH_1
    const/16 p0, 0x2a

	goto/32 :l_WGTURSVkVTuWoAkm_2

	nop

	:l_YFuXWeZuOuzuYPor_4
    add-int p3, p2, p1

	goto/32 :l_QOuwEwQAJemTCUnf_5

	nop

	:l_XVhQCddgcEuGmKiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEVIMoLnwoNtyzeH_1

	nop

	:l_WGTURSVkVTuWoAkm_2
    const/16 p1, 0xd2

	goto/32 :l_nbtApXtiHpGNuoRl_3

	nop

	:l_vnxsDmWJSuivZeuf_6
    return-void

	:after_last_instruction

	goto/32 :l_tVDauVezUCGPLbTI_7

	nop

	:l_nbtApXtiHpGNuoRl_3
    mul-int p2, p0, p1

	goto/32 :l_YFuXWeZuOuzuYPor_4

	nop

	:l_QOuwEwQAJemTCUnf_5
    int-to-double p0, p3

	goto/32 :l_vnxsDmWJSuivZeuf_6

	nop

	:l_tVDauVezUCGPLbTI_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RjYdcgQxbLyYoWdg_0

	nop

	:l_ONSvROOnDeXELgaG_3
	rem-int v0, v0, v1
	goto/32 :l_JrsksZXmzMrivSqV_4

	nop

	:l_baqSXYYltPwIJhcl_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->XjfpRRpEpJHDwPOb(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_erNlYRuClUfYynog_9

	nop

	:l_QkUQFlzpqyFBEgZk_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_nSMTnkDNWFzApMZJ_15

	nop

	:l_mYBpZdlVnaFnuRKW_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_baqSXYYltPwIJhcl_8

	nop

	:l_JrsksZXmzMrivSqV_4
	if-lez v0, :gl_RRuVXRbAGDGZjkJA

	goto/32 :HwTEbEhgFmrGSwdd

	:gl_RRuVXRbAGDGZjkJA	goto/32 :l_nYcNRjLwTZflGOpe_5

	nop

	:l_shiobcrDXeBbZHjb_2
	add-int v0, v0, v1
	goto/32 :l_ONSvROOnDeXELgaG_3

	nop

	:l_UhNtAETqAwzZmWVm_13
    const/4 v2, 0x1

	goto/32 :l_QkUQFlzpqyFBEgZk_14

	nop

	:l_dvAXKZqewNfjLsAe_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_UhNtAETqAwzZmWVm_13

	nop

	:l_mzrKCFgGHzlUyrMX_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_zosOJHDCzqfngyNq_11

	nop

	:l_RjYdcgQxbLyYoWdg_0
	const v0, 8
	goto/32 :l_WJAdVFWoIoZtXMum_1

	nop

	:l_MsVBVysbDAepphyM_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_uDaiIBuomGEsNzBk_18

	nop

	:l_XmysghLVzqTTSRMj_20
	goto/32 :before_first_instruction

	:uGnhoaocjqTxgIAF
	goto/32 :l_QgVBKBOQDImIkyeP_21

	nop

	:l_RmBdVoHEAHzEWUYz_19
    throw v0

	:after_last_instruction

	goto/32 :l_XmysghLVzqTTSRMj_20

	nop

	:l_nSMTnkDNWFzApMZJ_15
    return-object v0

    :cond_0
	goto/32 :l_dXkhHLfETnWMEJOM_16

	nop

	:l_dXkhHLfETnWMEJOM_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_MsVBVysbDAepphyM_17

	nop

	:l_erNlYRuClUfYynog_9
	if-nez v0, :gl_nXxPcoAQNURjACZb

	goto/32 :cond_0

	:gl_nXxPcoAQNURjACZb
    .line 25
	goto/32 :l_mzrKCFgGHzlUyrMX_10

	nop

	:l_uDaiIBuomGEsNzBk_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RmBdVoHEAHzEWUYz_19

	nop

	:l_nYcNRjLwTZflGOpe_5
	goto/32 :uGnhoaocjqTxgIAF
	:HwTEbEhgFmrGSwdd
	:GHOVlWDEMZyttyUC

	goto/32 :l_CHsEgIjVMBLTixDs_6

	nop

	:l_zosOJHDCzqfngyNq_11
    move-object v1, p0

	goto/32 :l_dvAXKZqewNfjLsAe_12

	nop

	:l_WJAdVFWoIoZtXMum_1
	const v1, 7
	goto/32 :l_shiobcrDXeBbZHjb_2

	nop

	:l_QgVBKBOQDImIkyeP_21
	goto/32 :GHOVlWDEMZyttyUC
	:l_CHsEgIjVMBLTixDs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mYBpZdlVnaFnuRKW_7

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QpLHIlBFuehbdCbY_0

	nop

	:l_xDKLgHqTCnejnpzO_7
    return v0

	:after_last_instruction

	goto/32 :l_uQOGLtgOnVlbFyJg_8

	nop

	:l_QxHzoidlbuQAQueQ_3
	if-gez v0, :gl_YTqUQoFVLaJtlugd

	goto/32 :cond_0

	:gl_YTqUQoFVLaJtlugd
	goto/32 :l_xQYUnYsKlPWmAYNi_4

	nop

	:l_uQOGLtgOnVlbFyJg_8
	goto/32 :before_first_instruction

	:l_UfuZiVUOtzrHSXpX_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xDKLgHqTCnejnpzO_7

	nop

	:l_QpLHIlBFuehbdCbY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_LwWiuLrzYSLoERjP_1

	nop

	:l_zIIEPgXjLjkUZItR_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->nvQruFvEdKzHigGI(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QxHzoidlbuQAQueQ_3

	nop

	:l_xQYUnYsKlPWmAYNi_4
    const/4 v0, 0x1

	goto/32 :l_YSgEDuuJfSvNJWfz_5

	nop

	:l_YSgEDuuJfSvNJWfz_5
    goto :goto_0

    :cond_0
	goto/32 :l_UfuZiVUOtzrHSXpX_6

	nop

	:l_LwWiuLrzYSLoERjP_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_zIIEPgXjLjkUZItR_2

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ThvmjjeNAfBTeFJX_0

	nop

	:l_ThvmjjeNAfBTeFJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_aQuwIIRgsjzVlkWY_1

	nop

	:l_zRbaPANNRtBoHVWx_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OyEwlEUpSiJrkSwM_4

	nop

	:l_niQObczDpCOkgMvE_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->qgpBLaXiVFBJAvOr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_zRbaPANNRtBoHVWx_3

	nop

	:l_OyEwlEUpSiJrkSwM_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->TDgSSDYcSEKBKywj(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_TjQrMLwcVzyOiyNI_5

	nop

	:l_aQuwIIRgsjzVlkWY_1
    const-string v0, "elements"

	goto/32 :l_niQObczDpCOkgMvE_2

	nop

	:l_TjQrMLwcVzyOiyNI_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->smbJiWtLFjbkKurX(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ejGrOTULZRtoRula_6

	nop

	:l_bTcvcmaspEhWNSGN_7
	goto/32 :before_first_instruction

	:l_ejGrOTULZRtoRula_6
    return v0

	:after_last_instruction

	goto/32 :l_bTcvcmaspEhWNSGN_7

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_CKJumUTgDUKzzngL_0

	nop

	:l_xsGlzfAXQCOTWRKk_6
	goto/32 :before_first_instruction

	:l_UiYMtPxPUOEgWqCp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xsGlzfAXQCOTWRKk_6

	nop

	:l_CKJumUTgDUKzzngL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 19
	goto/32 :l_iqHFHSSmyTSmHYvg_1

	nop

	:l_GlxXRDQowuyCcpbz_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_UiYMtPxPUOEgWqCp_5

	nop

	:l_nrydYKHDaZqCvWou_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->JubfFdkSOHVKDnbW(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_tsuPHfYzlcBxNbKx_3

	nop

	:l_iqHFHSSmyTSmHYvg_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nrydYKHDaZqCvWou_2

	nop

	:l_tsuPHfYzlcBxNbKx_3
    move-object v0, p0

	goto/32 :l_GlxXRDQowuyCcpbz_4

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_feViBGeSvDNgNQQz_0

	nop

	:l_kBXbmaDofZkhNKKo_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->XhOBgDtTTThfXfFz(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_lVLzvLqoXtknZUtW_3

	nop

	:l_feViBGeSvDNgNQQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_oWOxOlXmOefBLpve_1

	nop

	:l_lVLzvLqoXtknZUtW_3
    return-void

	:after_last_instruction

	goto/32 :l_wmPmssPOoRPuborh_4

	nop

	:l_wmPmssPOoRPuborh_4
	goto/32 :before_first_instruction

	:l_oWOxOlXmOefBLpve_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kBXbmaDofZkhNKKo_2

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IiOcJskwCuABNQQi_0

	nop

	:l_uocTpIoQzGxTOukZ_4
	goto/32 :before_first_instruction

	:l_IiOcJskwCuABNQQi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_hvQvusqliEhOALMO_1

	nop

	:l_QVOWCoDKGLgpgrmK_3
    return v0

	:after_last_instruction

	goto/32 :l_uocTpIoQzGxTOukZ_4

	nop

	:l_hvQvusqliEhOALMO_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_MhyUqBEWwtDlDfQI_2

	nop

	:l_MhyUqBEWwtDlDfQI_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->IMGHtAejfKPzVYvt(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QVOWCoDKGLgpgrmK_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_MGqqMWuxrmMBgBKo_0

	nop

	:l_RvuqEoqPFrpsICCF_4
	goto/32 :before_first_instruction

	:l_MGqqMWuxrmMBgBKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_gwzMkltyrDgpEWEH_1

	nop

	:l_gwzMkltyrDgpEWEH_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_qqdcLmCkkTUBblFn_2

	nop

	:l_UXfIHeDVwdkjwtIL_3
    return v0

	:after_last_instruction

	goto/32 :l_RvuqEoqPFrpsICCF_4

	nop

	:l_qqdcLmCkkTUBblFn_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->XKCHBPUWbgzYNmIt(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_UXfIHeDVwdkjwtIL_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_hrxzlbuQztAestWP_0

	nop

	:l_ujOHsjYrJNTGukXR_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->HwyGrBUqUOQMVynV(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_cHILaNepqfLGIjPz_3

	nop

	:l_qIlGkDcsbFABEHjb_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ujOHsjYrJNTGukXR_2

	nop

	:l_ugFjTqXBUhNKJzQg_4
	goto/32 :before_first_instruction

	:l_cHILaNepqfLGIjPz_3
    return v0

	:after_last_instruction

	goto/32 :l_ugFjTqXBUhNKJzQg_4

	nop

	:l_hrxzlbuQztAestWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qIlGkDcsbFABEHjb_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UCgQyeTrPGlJWcBb_0

	nop

	:l_UCgQyeTrPGlJWcBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_zsLUeqXiuRHpjwUp_1

	nop

	:l_OxAzXCQTeZVMMuyK_5
	goto/32 :before_first_instruction

	:l_WhOiWbEyZJWxckoT_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_SzKURbuaWDdjCSob_4

	nop

	:l_zsLUeqXiuRHpjwUp_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_uMHPZNzBwsNNOVNf_2

	nop

	:l_uMHPZNzBwsNNOVNf_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->hhVeckfqvXDkszcl(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_WhOiWbEyZJWxckoT_3

	nop

	:l_SzKURbuaWDdjCSob_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OxAzXCQTeZVMMuyK_5

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TLfucMMVognzVTci_0

	nop

	:l_YlQFFcbBJotOlBck_8
	goto/32 :before_first_instruction

	:l_vSEMYLhAoZQrMxwT_4
    const/4 v0, 0x1

	goto/32 :l_OWFnZONXewJWPXcO_5

	nop

	:l_OWFnZONXewJWPXcO_5
    goto :goto_0

    :cond_0
	goto/32 :l_hXKkDABCpjalzYAI_6

	nop

	:l_jJJJUhMlHMcfkXfd_3
	if-gez v0, :gl_nWqdYJzSolENlukT

	goto/32 :cond_0

	:gl_nWqdYJzSolENlukT
	goto/32 :l_vSEMYLhAoZQrMxwT_4

	nop

	:l_hXKkDABCpjalzYAI_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iFDFtNWYwysxFKSX_7

	nop

	:l_IaSjgRZmsPGwuuOo_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_FyCIEFJCxkhrRQaK_2

	nop

	:l_iFDFtNWYwysxFKSX_7
    return v0

	:after_last_instruction

	goto/32 :l_YlQFFcbBJotOlBck_8

	nop

	:l_TLfucMMVognzVTci_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_IaSjgRZmsPGwuuOo_1

	nop

	:l_FyCIEFJCxkhrRQaK_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->HEYojTdFJRdYwiGV(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_jJJJUhMlHMcfkXfd_3

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_BNJcKgzNHEgJwPPp_0

	nop

	:l_SJaEwoKepUSmbaLT_7
	goto/32 :before_first_instruction

	:l_vQJvdPpAevLAPfFd_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_XaUkgKbDLntymVjD_4

	nop

	:l_XaUkgKbDLntymVjD_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->subsCAAoJBXcYVpd(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_MSwpKBiVwnDjSThF_5

	nop

	:l_BNJcKgzNHEgJwPPp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_XAinglvAbffXpANL_1

	nop

	:l_wOgfkeYAdfOBBhVk_6
    return v0

	:after_last_instruction

	goto/32 :l_SJaEwoKepUSmbaLT_7

	nop

	:l_MSwpKBiVwnDjSThF_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->XzzoHnRTfKnRsWun(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wOgfkeYAdfOBBhVk_6

	nop

	:l_gXcSNLUSTkDAuJAk_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->ENoLIByQoUgoLzzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_vQJvdPpAevLAPfFd_3

	nop

	:l_XAinglvAbffXpANL_1
    const-string v0, "elements"

	goto/32 :l_gXcSNLUSTkDAuJAk_2

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_knrcJQHsRNGzwwfU_0

	nop

	:l_OLsKTaUcHzwDtawm_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->UAnZlJpRvXKsRlIu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_LNCEFxApHzKFhcjv_3

	nop

	:l_YOlJJZAVAGuCclwj_1
    const-string v0, "elements"

	goto/32 :l_OLsKTaUcHzwDtawm_2

	nop

	:l_MzShgXSCvClIfcfv_6
    return v0

	:after_last_instruction

	goto/32 :l_TRHnZtOFPlJcmEuZ_7

	nop

	:l_TRHnZtOFPlJcmEuZ_7
	goto/32 :before_first_instruction

	:l_knrcJQHsRNGzwwfU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_YOlJJZAVAGuCclwj_1

	nop

	:l_LNCEFxApHzKFhcjv_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_zlxgbvRLFwXvJBtx_4

	nop

	:l_wwUMvgQRuhOtUPkY_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->kbzkeIvZZUIiJCWz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_MzShgXSCvClIfcfv_6

	nop

	:l_zlxgbvRLFwXvJBtx_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->HOxLYXCSVcdppbPC(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_wwUMvgQRuhOtUPkY_5

	nop

.end method
