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
.method public static OHVKDnbWXhOBgDtT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YJEdjmlQOVjrhHZD_0

	nop

	:l_gPaYujazSBeAPMuR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AXuXUgjfrKWUuQmu_2

	nop

	:l_YJEdjmlQOVjrhHZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPaYujazSBeAPMuR_1

	nop

	:l_AXuXUgjfrKWUuQmu_2
    return-void

	:after_last_instruction

	goto/32 :l_CEyKoOTiFYsjMGUw_3

	nop

	:l_CEyKoOTiFYsjMGUw_3
	goto/32 :before_first_instruction

.end method

.method public static TThfXfFzIMGHtAej(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_uiTProUfbpllYJda_0

	nop

	:l_nNmuFkFHBmNkgBbs_2
    return v0

	:after_last_instruction

	goto/32 :l_FNZbRKJjhLvYJMoP_3

	nop

	:l_uYYqkMJvhBwoRiAN_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_nNmuFkFHBmNkgBbs_2

	nop

	:l_FNZbRKJjhLvYJMoP_3
	goto/32 :before_first_instruction

	:l_uiTProUfbpllYJda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uYYqkMJvhBwoRiAN_1

	nop

.end method

.method public static fKPzVYvtXKCHBPUW(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_idCmGBtiXxZVLcvw_0

	nop

	:l_SnRaiTEYCiwLwuaS_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_zctOugLamKNvUowu_2

	nop

	:l_zctOugLamKNvUowu_2
    return v0

	:after_last_instruction

	goto/32 :l_ftIknTZcorNkCizg_3

	nop

	:l_ftIknTZcorNkCizg_3
	goto/32 :before_first_instruction

	:l_idCmGBtiXxZVLcvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnRaiTEYCiwLwuaS_1

	nop

.end method

.method public static bgzYNmItHwyGrBUq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_FHyhXEQBfgfoQmBF_0

	nop

	:l_GxUrpfMIMMznPZYG_3
	goto/32 :before_first_instruction

	:l_pTsfkyFjayLdDiyX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ihJYBviDuJbIeJiQ_2

	nop

	:l_ihJYBviDuJbIeJiQ_2
    return-void

	:after_last_instruction

	goto/32 :l_GxUrpfMIMMznPZYG_3

	nop

	:l_FHyhXEQBfgfoQmBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTsfkyFjayLdDiyX_1

	nop

.end method

.method public static UOQMVynVhhVeckfq(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_SSQhwqLpZKBmFuWF_0

	nop

	:l_UoBRbIXYVNtaLFKD_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_msKziydidnGPIXcb_2

	nop

	:l_LkXXWciZztbBILfF_3
	goto/32 :before_first_instruction

	:l_msKziydidnGPIXcb_2
    return-void

	:after_last_instruction

	goto/32 :l_LkXXWciZztbBILfF_3

	nop

	:l_SSQhwqLpZKBmFuWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoBRbIXYVNtaLFKD_1

	nop

.end method

.method public static vXDkszclHEYojTdF(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_jTtQovQcmjMhFlAU_0

	nop

	:l_XKxzGdJGjAsCFLeY_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_MGlgNEwYCNdibefv_2

	nop

	:l_MGlgNEwYCNdibefv_2
    return v0

	:after_last_instruction

	goto/32 :l_xMaCeBVeQwBOfLDf_3

	nop

	:l_jTtQovQcmjMhFlAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKxzGdJGjAsCFLeY_1

	nop

	:l_xMaCeBVeQwBOfLDf_3
	goto/32 :before_first_instruction

.end method

.method public static JRdYwiGVENoLIByQ(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_aFzWNgCFZtWZBKYp_0

	nop

	:l_aFzWNgCFZtWZBKYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDAoFpnGlpeWuARZ_1

	nop

	:l_dukznoruVgBZbKsk_3
	goto/32 :before_first_instruction

	:l_WlUoAAnGIxsKvLto_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dukznoruVgBZbKsk_3

	nop

	:l_uDAoFpnGlpeWuARZ_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_WlUoAAnGIxsKvLto_2

	nop

.end method

.method public static oUgoLzzbsubsCAAo(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_KnQasbcrrCxbqfpi_0

	nop

	:l_FzWymUHwYlklTsLj_3
	goto/32 :before_first_instruction

	:l_MYSCcvbkzgWdlQHM_2
    return-void

	:after_last_instruction

	goto/32 :l_FzWymUHwYlklTsLj_3

	nop

	:l_OBCBvcKzuimWWtFa_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_MYSCcvbkzgWdlQHM_2

	nop

	:l_KnQasbcrrCxbqfpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBCBvcKzuimWWtFa_1

	nop

.end method

.method public static JBXcYVpdXzzoHnRT(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dmHXapSBixUSIeBv_0

	nop

	:l_CzyPWzUBGatKtnZr_2
    return v0

	:after_last_instruction

	goto/32 :l_NBeNwZsSRVfHYGrN_3

	nop

	:l_NBeNwZsSRVfHYGrN_3
	goto/32 :before_first_instruction

	:l_xGNCwZAfycUowAOm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CzyPWzUBGatKtnZr_2

	nop

	:l_dmHXapSBixUSIeBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGNCwZAfycUowAOm_1

	nop

.end method

.method public static fKnRsWunUAnZlJpR(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_cDHDXLkDujsbDFgg_0

	nop

	:l_vlWkmfwbRfizQmlX_3
	goto/32 :before_first_instruction

	:l_qENstwjWGaptzikE_2
    return v0

	:after_last_instruction

	goto/32 :l_vlWkmfwbRfizQmlX_3

	nop

	:l_cDHDXLkDujsbDFgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIkwtmfJXcVpBCWA_1

	nop

	:l_RIkwtmfJXcVpBCWA_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_qENstwjWGaptzikE_2

	nop

.end method

.method public static vXKsRlIuHOxLYXCS(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_cbrjFZxkLgrjBQDK_0

	nop

	:l_cbrjFZxkLgrjBQDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIhCmBAMEYdPaNtF_1

	nop

	:l_CCKvsvBOoKsFzGUL_2
    return v0

	:after_last_instruction

	goto/32 :l_tNTrAYCQYOYoDfAT_3

	nop

	:l_tNTrAYCQYOYoDfAT_3
	goto/32 :before_first_instruction

	:l_jIhCmBAMEYdPaNtF_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_CCKvsvBOoKsFzGUL_2

	nop

.end method

.method public static VcdppbPCkbzkeIvZ(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_zUogjrvrOGPeovJt_0

	nop

	:l_rFhvPaEGYKnFglHW_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_jJYlNyGYoUejcZfM_2

	nop

	:l_zUogjrvrOGPeovJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFhvPaEGYKnFglHW_1

	nop

	:l_NzpIJoeIrYcofCqL_3
	goto/32 :before_first_instruction

	:l_jJYlNyGYoUejcZfM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NzpIJoeIrYcofCqL_3

	nop

.end method

.method public static ZUIiJCWzXKtLTozc(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uxVpVkwQeFjTzKve_0

	nop

	:l_uxVpVkwQeFjTzKve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfnjNlQCugypYbpu_1

	nop

	:l_ljnUKudIbeoUaXfR_3
	goto/32 :before_first_instruction

	:l_tfnjNlQCugypYbpu_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QlDKfadwVpXiieCw_2

	nop

	:l_QlDKfadwVpXiieCw_2
    return v0

	:after_last_instruction

	goto/32 :l_ljnUKudIbeoUaXfR_3

	nop

.end method

.method public static brhbdLpiBFcvOnqj(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_sZZjNhCJRFsizSti_0

	nop

	:l_sZZjNhCJRFsizSti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdkiBvLZAZMcpXcP_1

	nop

	:l_AcopojgoGSgfsSRN_3
	goto/32 :before_first_instruction

	:l_CdkiBvLZAZMcpXcP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qCTnmxzLxmEyzLwW_2

	nop

	:l_qCTnmxzLxmEyzLwW_2
    return-void

	:after_last_instruction

	goto/32 :l_AcopojgoGSgfsSRN_3

	nop

.end method

.method public static OlBAoIemzAtguaZt(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_OEILJezZMobKCQrj_0

	nop

	:l_jSLzBNvIAvdNooiv_3
	goto/32 :before_first_instruction

	:l_LQpYXNXmcpjNTBHY_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_HZkLSVsUsBianljZ_2

	nop

	:l_HZkLSVsUsBianljZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jSLzBNvIAvdNooiv_3

	nop

	:l_OEILJezZMobKCQrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQpYXNXmcpjNTBHY_1

	nop

.end method

.method public static zPwTObApydCWABVZ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_QoBIdPyrKpyoYXJj_0

	nop

	:l_knKUOJXqteVMfjiY_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_awQbFIzWKEgBDBzZ_2

	nop

	:l_ewdEIJWbMOWbKBXJ_3
	goto/32 :before_first_instruction

	:l_QoBIdPyrKpyoYXJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knKUOJXqteVMfjiY_1

	nop

	:l_awQbFIzWKEgBDBzZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ewdEIJWbMOWbKBXJ_3

	nop

.end method

.method public static swdwiJgIPuVSJgfL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rNNZBAPjcRarZMAF_0

	nop

	:l_DxTZozwtWpUCAxtE_3
	goto/32 :before_first_instruction

	:l_rNNZBAPjcRarZMAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLlSRZzsCPQxwWeo_1

	nop

	:l_JDfmUSzPerMkwtfD_2
    return-void

	:after_last_instruction

	goto/32 :l_DxTZozwtWpUCAxtE_3

	nop

	:l_mLlSRZzsCPQxwWeo_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JDfmUSzPerMkwtfD_2

	nop

.end method

.method public static vuqNgXNyhfsvufaP(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_COLNWAFsyVsJQoNV_0

	nop

	:l_dJDcQeKCkXmciAEj_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_QJjdFzXtFSYLtaNw_2

	nop

	:l_QJjdFzXtFSYLtaNw_2
    return-void

	:after_last_instruction

	goto/32 :l_cwAogUtMtEDcgRDl_3

	nop

	:l_cwAogUtMtEDcgRDl_3
	goto/32 :before_first_instruction

	:l_COLNWAFsyVsJQoNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJDcQeKCkXmciAEj_1

	nop

.end method

.method public static hxiqwrfZJCkvRGWo(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_rilZBWzDTsxPqofy_0

	nop

	:l_sFtxNaewFeJzxdFV_2
    return v0

	:after_last_instruction

	goto/32 :l_NvluTssuzgaDPOqI_3

	nop

	:l_NvluTssuzgaDPOqI_3
	goto/32 :before_first_instruction

	:l_NGyAwvrkSLSTRUHw_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_sFtxNaewFeJzxdFV_2

	nop

	:l_rilZBWzDTsxPqofy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGyAwvrkSLSTRUHw_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_fQBFhfHexgzkQNLp_0

	nop

	:l_jmIaaGvcUbtOGOUM_5
	goto/32 :before_first_instruction

	:l_GOTNPUFUSAXIXFoG_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_gwsENKxylpuzVEZg_2

	nop

	:l_goaRcSOYepuyIgue_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_hpZJlchguHPGjRHw_4

	nop

	:l_fQBFhfHexgzkQNLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_GOTNPUFUSAXIXFoG_1

	nop

	:l_hpZJlchguHPGjRHw_4
    return-void

	:after_last_instruction

	goto/32 :l_jmIaaGvcUbtOGOUM_5

	nop

	:l_gwsENKxylpuzVEZg_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_goaRcSOYepuyIgue_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_VqKuGBqKRDrCRFKY_0

	nop

	:l_VqKuGBqKRDrCRFKY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_tOKSxfiLHihJDelv_1

	nop

	:l_MdmFgcAImXnXxahB_5
	goto/32 :before_first_instruction

	:l_ULOxWpKduqtHBdFs_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_iBGPioEGrFuqtdcB_3

	nop

	:l_GDoMHBLIzWUGJExx_4
    return-void

	:after_last_instruction

	goto/32 :l_MdmFgcAImXnXxahB_5

	nop

	:l_tOKSxfiLHihJDelv_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ULOxWpKduqtHBdFs_2

	nop

	:l_iBGPioEGrFuqtdcB_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_GDoMHBLIzWUGJExx_4

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_RbeJMrXVvpCCrwUm_0

	nop

	:l_NyiRaEdasmKqgOHz_1
    const-string v0, "backing"

	goto/32 :l_hoNMZRBiIMqWljJx_2

	nop

	:l_RbeJMrXVvpCCrwUm_0
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

	goto/32 :l_NyiRaEdasmKqgOHz_1

	nop

	:l_ppGXTxVwoNQXOFIi_5
    return-void

	:after_last_instruction

	goto/32 :l_yIVvvBVHFMcoIuMn_6

	nop

	:l_CZYlOpizMzSbqjEn_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_cmBuZcEyxZuODncw_4

	nop

	:l_yIVvvBVHFMcoIuMn_6
	goto/32 :before_first_instruction

	:l_hoNMZRBiIMqWljJx_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->OHVKDnbWXhOBgDtT(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_CZYlOpizMzSbqjEn_3

	nop

	:l_cmBuZcEyxZuODncw_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_ppGXTxVwoNQXOFIi_5

	nop

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_TSZchHuzrVMDSXbt_0

	nop

	:l_AIZtaJKFQYruLiyk_2
    const/16 p1, 0xd2

	goto/32 :l_EnEAbHaRuebJKVLI_3

	nop

	:l_VwhsPVBZGABhsqbq_6
    return-void

	:after_last_instruction

	goto/32 :l_KpYfBSvsIBxFxRnL_7

	nop

	:l_KpYfBSvsIBxFxRnL_7
	goto/32 :before_first_instruction

	:l_ADXrAgnRteMayoXJ_5
    int-to-double p0, p3

	goto/32 :l_VwhsPVBZGABhsqbq_6

	nop

	:l_EnEAbHaRuebJKVLI_3
    mul-int p2, p0, p1

	goto/32 :l_BHplZKzyOyOzrVaX_4

	nop

	:l_kSVOIDmsWSmvEDmt_1
    const/16 p0, 0x2a

	goto/32 :l_AIZtaJKFQYruLiyk_2

	nop

	:l_BHplZKzyOyOzrVaX_4
    add-int p3, p2, p1

	goto/32 :l_ADXrAgnRteMayoXJ_5

	nop

	:l_TSZchHuzrVMDSXbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSVOIDmsWSmvEDmt_1

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_rHLWdAVAAEGuYlbo_0

	nop

	:l_dzxffKuybDiucAqI_7
	goto/32 :before_first_instruction

	:l_VifLejzFPzYVPgLY_5
    int-to-double p0, p3

	goto/32 :l_lGqYJrlUhwvEaxJC_6

	nop

	:l_rHLWdAVAAEGuYlbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfLAETkhXNhFknpS_1

	nop

	:l_joLNRMJuabfzObhI_4
    add-int p3, p2, p1

	goto/32 :l_VifLejzFPzYVPgLY_5

	nop

	:l_WovouLYyfaLmuSCP_2
    const/16 p1, 0xd2

	goto/32 :l_xCipfllQTteElhyb_3

	nop

	:l_PfLAETkhXNhFknpS_1
    const/16 p0, 0x2a

	goto/32 :l_WovouLYyfaLmuSCP_2

	nop

	:l_xCipfllQTteElhyb_3
    mul-int p2, p0, p1

	goto/32 :l_joLNRMJuabfzObhI_4

	nop

	:l_lGqYJrlUhwvEaxJC_6
    return-void

	:after_last_instruction

	goto/32 :l_dzxffKuybDiucAqI_7

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_dvZAWEqkqDJGeCih_0

	nop

	:l_KcrZPNGmqmJAFQyg_3
    mul-int p2, p0, p1

	goto/32 :l_tliSivbPXjYqwQAr_4

	nop

	:l_tliSivbPXjYqwQAr_4
    add-int p3, p2, p1

	goto/32 :l_eWxkWQhUtuSLTekl_5

	nop

	:l_eQjvQSZrXidGQuAO_1
    const/16 p0, 0x2a

	goto/32 :l_EkzmHGgyCigChVrq_2

	nop

	:l_EkzmHGgyCigChVrq_2
    const/16 p1, 0xd2

	goto/32 :l_KcrZPNGmqmJAFQyg_3

	nop

	:l_dvZAWEqkqDJGeCih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQjvQSZrXidGQuAO_1

	nop

	:l_eWxkWQhUtuSLTekl_5
    int-to-double p0, p3

	goto/32 :l_NDcDgYxwIlSBTVco_6

	nop

	:l_ShloDKfNOkDXkkuG_7
	goto/32 :before_first_instruction

	:l_NDcDgYxwIlSBTVco_6
    return-void

	:after_last_instruction

	goto/32 :l_ShloDKfNOkDXkkuG_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_HujtFYOANKjMOiFn_0

	nop

	:l_axIUPUFwOjryrAoR_11
    move-object v1, p0

	goto/32 :l_FlqNOMtkdgUrOtqc_12

	nop

	:l_DlQLrLRhcxNwqjjW_1
	const v1, 13
	goto/32 :l_NsMZYssdpSNcdGZB_2

	nop

	:l_ogZawMiXvrjoions_3
	rem-int v0, v0, v1
	goto/32 :l_sMsdydUHJjOhOUKV_4

	nop

	:l_uCBOLbdMYyceAIFe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_McTRgCHGmHuTogsh_7

	nop

	:l_FlqNOMtkdgUrOtqc_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_UrJXSkpyttJqlGWF_13

	nop

	:l_HujtFYOANKjMOiFn_0
	const v0, 30
	goto/32 :l_DlQLrLRhcxNwqjjW_1

	nop

	:l_VdBDrzsFWrFvzRxx_15
    return-object v0

    :cond_0
	goto/32 :l_RWVjAbIRRhXVArej_16

	nop

	:l_McTRgCHGmHuTogsh_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_mAFtZCSQJFvvsfQM_8

	nop

	:l_rKMFCAcaxAhVoyxY_19
    throw v0

	:after_last_instruction

	goto/32 :l_cqYIrgYfQoyOAABA_20

	nop

	:l_mAFtZCSQJFvvsfQM_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->TThfXfFzIMGHtAej(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_baRCZChxQckfBdlD_9

	nop

	:l_HUyBEgQUMepQUNbz_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rKMFCAcaxAhVoyxY_19

	nop

	:l_UrJXSkpyttJqlGWF_13
    const/4 v2, 0x1

	goto/32 :l_kvfEdMHqmWqIkTQR_14

	nop

	:l_sMsdydUHJjOhOUKV_4
	if-lez v0, :gl_PdRFEQEpPfKQMGVK

	goto/32 :SSQmqGCrzsDJLtkJ

	:gl_PdRFEQEpPfKQMGVK	goto/32 :l_bgtjjPejddLQtvkw_5

	nop

	:l_cqYIrgYfQoyOAABA_20
	goto/32 :before_first_instruction

	:ulTHvSVfQFBbiPOF
	goto/32 :l_BVVDjiDTwRBwGSPB_21

	nop

	:l_BVVDjiDTwRBwGSPB_21
	goto/32 :TdcXzjphIhgXUYHM
	:l_kvfEdMHqmWqIkTQR_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_VdBDrzsFWrFvzRxx_15

	nop

	:l_NsMZYssdpSNcdGZB_2
	add-int v0, v0, v1
	goto/32 :l_ogZawMiXvrjoions_3

	nop

	:l_TdlOhXdnlLgUfVai_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_HUyBEgQUMepQUNbz_18

	nop

	:l_baRCZChxQckfBdlD_9
	if-nez v0, :gl_BLEDdoLyHfCuHHiM

	goto/32 :cond_0

	:gl_BLEDdoLyHfCuHHiM
    .line 25
	goto/32 :l_boHgFtggUxDkmNET_10

	nop

	:l_bgtjjPejddLQtvkw_5
	goto/32 :ulTHvSVfQFBbiPOF
	:SSQmqGCrzsDJLtkJ
	:TdcXzjphIhgXUYHM

	goto/32 :l_uCBOLbdMYyceAIFe_6

	nop

	:l_RWVjAbIRRhXVArej_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_TdlOhXdnlLgUfVai_17

	nop

	:l_boHgFtggUxDkmNET_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_axIUPUFwOjryrAoR_11

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IzqUVlTcFnatzxRN_0

	nop

	:l_bNELGfPuIyTalRmR_8
	goto/32 :before_first_instruction

	:l_bPZMmDNAWDPqYKAG_7
    return v0

	:after_last_instruction

	goto/32 :l_bNELGfPuIyTalRmR_8

	nop

	:l_NTFjApMIzhnMXyJh_5
    goto :goto_0

    :cond_0
	goto/32 :l_YeVhYDMbDVdgowOE_6

	nop

	:l_MpHjpjROSStsBZsC_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->fKPzVYvtXKCHBPUW(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_QTZOcitJZuXOmsTN_3

	nop

	:l_YeVhYDMbDVdgowOE_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bPZMmDNAWDPqYKAG_7

	nop

	:l_tHEbmIAaQzzubcNg_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_MpHjpjROSStsBZsC_2

	nop

	:l_QTZOcitJZuXOmsTN_3
	if-gez v0, :gl_eBmLqKBAUmlMesgB

	goto/32 :cond_0

	:gl_eBmLqKBAUmlMesgB
	goto/32 :l_PTBakKXLWfGBCKBS_4

	nop

	:l_IzqUVlTcFnatzxRN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_tHEbmIAaQzzubcNg_1

	nop

	:l_PTBakKXLWfGBCKBS_4
    const/4 v0, 0x1

	goto/32 :l_NTFjApMIzhnMXyJh_5

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NJkPTmLPCWOiUBDx_0

	nop

	:l_HbnVvCzkutKlWlse_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->vXDkszclHEYojTdF(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_WyjUapqjAiwqREAW_6

	nop

	:l_WyjUapqjAiwqREAW_6
    return v0

	:after_last_instruction

	goto/32 :l_zKiNKltPVjzimBZr_7

	nop

	:l_NJkPTmLPCWOiUBDx_0
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

	goto/32 :l_gVolODmMCovWkovK_1

	nop

	:l_gVolODmMCovWkovK_1
    const-string v0, "elements"

	goto/32 :l_IkxksuQuWngohPkq_2

	nop

	:l_zKiNKltPVjzimBZr_7
	goto/32 :before_first_instruction

	:l_AxtgqzARvmqunrGq_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->UOQMVynVhhVeckfq(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_HbnVvCzkutKlWlse_5

	nop

	:l_MrYsWeJWdEdgQhbk_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_AxtgqzARvmqunrGq_4

	nop

	:l_IkxksuQuWngohPkq_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->bgzYNmItHwyGrBUq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_MrYsWeJWdEdgQhbk_3

	nop

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_bXXZmSJHuJDdPWPe_0

	nop

	:l_XpcvIzHrayckAOdd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_BPRWgolsHxzhXqNM_6

	nop

	:l_dLHPaFvrueQeAGCL_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->JRdYwiGVENoLIByQ(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_izSSWfhragCBxGBs_3

	nop

	:l_izSSWfhragCBxGBs_3
    move-object v0, p0

	goto/32 :l_flPWgPSavkMCdhEC_4

	nop

	:l_bXXZmSJHuJDdPWPe_0
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
	goto/32 :l_bMqdFiRyTfDzcfmo_1

	nop

	:l_BPRWgolsHxzhXqNM_6
	goto/32 :before_first_instruction

	:l_bMqdFiRyTfDzcfmo_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dLHPaFvrueQeAGCL_2

	nop

	:l_flPWgPSavkMCdhEC_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_XpcvIzHrayckAOdd_5

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_sZPJfLqwjFzekCON_0

	nop

	:l_kdjTRTjSYQJCMuDn_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->oUgoLzzbsubsCAAo(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_MwyfsTxHXGZluuyK_3

	nop

	:l_MwyfsTxHXGZluuyK_3
    return-void

	:after_last_instruction

	goto/32 :l_kFLshcCHTExYhxru_4

	nop

	:l_SLWDfBLVdxHHsjLy_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_kdjTRTjSYQJCMuDn_2

	nop

	:l_sZPJfLqwjFzekCON_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_SLWDfBLVdxHHsjLy_1

	nop

	:l_kFLshcCHTExYhxru_4
	goto/32 :before_first_instruction

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OgbpFXfcYZsiMOww_0

	nop

	:l_FiezIsSpFkWdkrxk_4
	goto/32 :before_first_instruction

	:l_OgbpFXfcYZsiMOww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_pZDmucwYhmtQKIoP_1

	nop

	:l_AjQMAUwOWAOhfUxV_3
    return v0

	:after_last_instruction

	goto/32 :l_FiezIsSpFkWdkrxk_4

	nop

	:l_pZDmucwYhmtQKIoP_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_JGfjQwfYlxONBxty_2

	nop

	:l_JGfjQwfYlxONBxty_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->JBXcYVpdXzzoHnRT(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AjQMAUwOWAOhfUxV_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_AlNdFcrwaMREblLF_0

	nop

	:l_vVqheROOKJoLVMKN_4
	goto/32 :before_first_instruction

	:l_fCYlAwXkupgQmWnt_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_JFEvyuxHZDKHSBFD_2

	nop

	:l_HPuVQMmFsNJQgYhE_3
    return v0

	:after_last_instruction

	goto/32 :l_vVqheROOKJoLVMKN_4

	nop

	:l_JFEvyuxHZDKHSBFD_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->fKnRsWunUAnZlJpR(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_HPuVQMmFsNJQgYhE_3

	nop

	:l_AlNdFcrwaMREblLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_fCYlAwXkupgQmWnt_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_uCQczhuzEzuCGXoe_0

	nop

	:l_pjnzTQgZDURliTPb_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_OYRVdGNGnTHmHiau_2

	nop

	:l_uCQczhuzEzuCGXoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_pjnzTQgZDURliTPb_1

	nop

	:l_ecPFdizBXJDYbojn_4
	goto/32 :before_first_instruction

	:l_OYRVdGNGnTHmHiau_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->vXKsRlIuHOxLYXCS(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_uFaxcRatxYZBCWSh_3

	nop

	:l_uFaxcRatxYZBCWSh_3
    return v0

	:after_last_instruction

	goto/32 :l_ecPFdizBXJDYbojn_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RwkwvLOPDNpMeWns_0

	nop

	:l_RwkwvLOPDNpMeWns_0
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
	goto/32 :l_QGRXaXDKcJAXNwjj_1

	nop

	:l_wqDUdgdVwglPNObD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PaijqpixvuwfMuAR_5

	nop

	:l_BYPuEDxsTNeWwqdB_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_wqDUdgdVwglPNObD_4

	nop

	:l_PaijqpixvuwfMuAR_5
	goto/32 :before_first_instruction

	:l_QGRXaXDKcJAXNwjj_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_sWpWXQEwEzSCpTtm_2

	nop

	:l_sWpWXQEwEzSCpTtm_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VcdppbPCkbzkeIvZ(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_BYPuEDxsTNeWwqdB_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WxGcyvMOJBbiapEU_0

	nop

	:l_WxGcyvMOJBbiapEU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_DbRFbbeULMxcTEJc_1

	nop

	:l_SSZVXfxKtxQqCfHP_7
    return v0

	:after_last_instruction

	goto/32 :l_IkLlFkpIrdQYulps_8

	nop

	:l_paNupYJsutlJQgwZ_3
	if-gez v0, :gl_lDqUVNuTFMsmjDnT

	goto/32 :cond_0

	:gl_lDqUVNuTFMsmjDnT
	goto/32 :l_nYmKXPVzKrKKUWno_4

	nop

	:l_DUyKHYKZCfiVqXos_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SSZVXfxKtxQqCfHP_7

	nop

	:l_IkLlFkpIrdQYulps_8
	goto/32 :before_first_instruction

	:l_nYmKXPVzKrKKUWno_4
    const/4 v0, 0x1

	goto/32 :l_nQoeqRehLCocYkbv_5

	nop

	:l_aeowkIWfNQegmUNe_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->ZUIiJCWzXKtLTozc(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_paNupYJsutlJQgwZ_3

	nop

	:l_nQoeqRehLCocYkbv_5
    goto :goto_0

    :cond_0
	goto/32 :l_DUyKHYKZCfiVqXos_6

	nop

	:l_DbRFbbeULMxcTEJc_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_aeowkIWfNQegmUNe_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_eNrYVbyQEtEwaIUk_0

	nop

	:l_OQcIZIzcJvoDTRnD_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->zPwTObApydCWABVZ(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_mrkgqomOUypnKadm_6

	nop

	:l_cfLWfVBSAGeSmndp_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_dlShVyyjDZVNNnfD_4

	nop

	:l_dlShVyyjDZVNNnfD_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->OlBAoIemzAtguaZt(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_OQcIZIzcJvoDTRnD_5

	nop

	:l_CfPNaxHTmptDSMUC_1
    const-string v0, "elements"

	goto/32 :l_EqhzlXikijpTRjNr_2

	nop

	:l_mrkgqomOUypnKadm_6
    return v0

	:after_last_instruction

	goto/32 :l_sapRvPdZZOEMcFCv_7

	nop

	:l_sapRvPdZZOEMcFCv_7
	goto/32 :before_first_instruction

	:l_eNrYVbyQEtEwaIUk_0
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

	goto/32 :l_CfPNaxHTmptDSMUC_1

	nop

	:l_EqhzlXikijpTRjNr_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->brhbdLpiBFcvOnqj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_cfLWfVBSAGeSmndp_3

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ibKApVFwjiSlCfLA_0

	nop

	:l_gnpRpDIXbbRErFpl_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->hxiqwrfZJCkvRGWo(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_UFZSulffbsPZoVtN_6

	nop

	:l_nfDfTTMfqBxJDyFb_1
    const-string v0, "elements"

	goto/32 :l_FjsOaymeeGJhRYXl_2

	nop

	:l_FjsOaymeeGJhRYXl_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->swdwiJgIPuVSJgfL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_AKLPkyMzidjcPJRt_3

	nop

	:l_UFZSulffbsPZoVtN_6
    return v0

	:after_last_instruction

	goto/32 :l_RWagXaPFOaVqKlsd_7

	nop

	:l_ibKApVFwjiSlCfLA_0
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

	goto/32 :l_nfDfTTMfqBxJDyFb_1

	nop

	:l_AKLPkyMzidjcPJRt_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VTdjvSHSTgYfnQXr_4

	nop

	:l_VTdjvSHSTgYfnQXr_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->vuqNgXNyhfsvufaP(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_gnpRpDIXbbRErFpl_5

	nop

	:l_RWagXaPFOaVqKlsd_7
	goto/32 :before_first_instruction

.end method
