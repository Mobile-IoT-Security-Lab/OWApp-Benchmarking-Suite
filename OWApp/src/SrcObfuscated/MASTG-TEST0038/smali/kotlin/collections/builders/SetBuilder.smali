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
.method public static GlIIjZDvNBjLcHBH(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_MuarnkXgYeLxOXTE_0

	nop

	:l_BtRlNqblwOoIcTVw_3
	goto/32 :before_first_instruction

	:l_MuarnkXgYeLxOXTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XazXePZPqdRjxwhP_1

	nop

	:l_XazXePZPqdRjxwhP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VRYZmDlEbrroIUFn_2

	nop

	:l_VRYZmDlEbrroIUFn_2
    return-void

	:after_last_instruction

	goto/32 :l_BtRlNqblwOoIcTVw_3

	nop

.end method

.method public static inxtVLjZWTZVaPvF(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_bYJEdjmlQOVjrhHZ_0

	nop

	:l_RAXuXUgjfrKWUuQm_2
    return v0

	:after_last_instruction

	goto/32 :l_uCEyKoOTiFYsjMGU_3

	nop

	:l_DgPaYujazSBeAPMu_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isReadOnly$kotlin_stdlib()Z

    move-result v0

	goto/32 :l_RAXuXUgjfrKWUuQm_2

	nop

	:l_bYJEdjmlQOVjrhHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgPaYujazSBeAPMu_1

	nop

	:l_uCEyKoOTiFYsjMGU_3
	goto/32 :before_first_instruction

.end method

.method public static eunvreYWkbuwmjMr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wuiTProUfbpllYJd_0

	nop

	:l_sFNZbRKJjhLvYJMo_3
	goto/32 :before_first_instruction

	:l_wuiTProUfbpllYJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auYYqkMJvhBwoRiA_1

	nop

	:l_NnNmuFkFHBmNkgBb_2
    return v0

	:after_last_instruction

	goto/32 :l_sFNZbRKJjhLvYJMo_3

	nop

	:l_auYYqkMJvhBwoRiA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_NnNmuFkFHBmNkgBb_2

	nop

.end method

.method public static cUBpEBkpqsLyypyS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PidCmGBtiXxZVLcv_0

	nop

	:l_wSnRaiTEYCiwLwua_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SzctOugLamKNvUow_2

	nop

	:l_uftIknTZcorNkCiz_3
	goto/32 :before_first_instruction

	:l_PidCmGBtiXxZVLcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSnRaiTEYCiwLwua_1

	nop

	:l_SzctOugLamKNvUow_2
    return-void

	:after_last_instruction

	goto/32 :l_uftIknTZcorNkCiz_3

	nop

.end method

.method public static uTADFTGdovJsEOvw(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_gFHyhXEQBfgfoQmB_0

	nop

	:l_QGxUrpfMIMMznPZY_3
	goto/32 :before_first_instruction

	:l_FpTsfkyFjayLdDiy_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_XihJYBviDuJbIeJi_2

	nop

	:l_gFHyhXEQBfgfoQmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpTsfkyFjayLdDiy_1

	nop

	:l_XihJYBviDuJbIeJi_2
    return-void

	:after_last_instruction

	goto/32 :l_QGxUrpfMIMMznPZY_3

	nop

.end method

.method public static xhZZjtueotQDIOnz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_GSSQhwqLpZKBmFuW_0

	nop

	:l_DmsKziydidnGPIXc_2
    return v0

	:after_last_instruction

	goto/32 :l_bLkXXWciZztbBILf_3

	nop

	:l_FUoBRbIXYVNtaLFK_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_DmsKziydidnGPIXc_2

	nop

	:l_GSSQhwqLpZKBmFuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUoBRbIXYVNtaLFK_1

	nop

	:l_bLkXXWciZztbBILf_3
	goto/32 :before_first_instruction

.end method

.method public static bbwkyPjPnfGymXiU(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;
    .locals 1

	goto/32 :l_FjTtQovQcmjMhFlA_0

	nop

	:l_FjTtQovQcmjMhFlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXKxzGdJGjAsCFLe_1

	nop

	:l_vxMaCeBVeQwBOfLD_3
	goto/32 :before_first_instruction

	:l_UXKxzGdJGjAsCFLe_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_YMGlgNEwYCNdibef_2

	nop

	:l_YMGlgNEwYCNdibef_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxMaCeBVeQwBOfLD_3

	nop

.end method

.method public static gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_faFzWNgCFZtWZBKY_0

	nop

	:l_odukznoruVgBZbKs_3
	goto/32 :before_first_instruction

	:l_ZWlUoAAnGIxsKvLt_2
    return-void

	:after_last_instruction

	goto/32 :l_odukznoruVgBZbKs_3

	nop

	:l_puDAoFpnGlpeWuAR_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

	goto/32 :l_ZWlUoAAnGIxsKvLt_2

	nop

	:l_faFzWNgCFZtWZBKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puDAoFpnGlpeWuAR_1

	nop

.end method

.method public static nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kKnQasbcrrCxbqfp_0

	nop

	:l_kKnQasbcrrCxbqfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOBCBvcKzuimWWtF_1

	nop

	:l_iOBCBvcKzuimWWtF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aMYSCcvbkzgWdlQH_2

	nop

	:l_MFzWymUHwYlklTsL_3
	goto/32 :before_first_instruction

	:l_aMYSCcvbkzgWdlQH_2
    return v0

	:after_last_instruction

	goto/32 :l_MFzWymUHwYlklTsL_3

	nop

.end method

.method public static wZYHbaOKDUHiAnfb(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_jdmHXapSBixUSIeB_0

	nop

	:l_mCzyPWzUBGatKtnZ_2
    return v0

	:after_last_instruction

	goto/32 :l_rNBeNwZsSRVfHYGr_3

	nop

	:l_rNBeNwZsSRVfHYGr_3
	goto/32 :before_first_instruction

	:l_vxGNCwZAfycUowAO_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

	goto/32 :l_mCzyPWzUBGatKtnZ_2

	nop

	:l_jdmHXapSBixUSIeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxGNCwZAfycUowAO_1

	nop

.end method

.method public static VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)Z
    .locals 1

	goto/32 :l_NcDHDXLkDujsbDFg_0

	nop

	:l_NcDHDXLkDujsbDFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRIkwtmfJXcVpBCW_1

	nop

	:l_gRIkwtmfJXcVpBCW_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

	goto/32 :l_AqENstwjWGaptzik_2

	nop

	:l_EvlWkmfwbRfizQml_3
	goto/32 :before_first_instruction

	:l_AqENstwjWGaptzik_2
    return v0

	:after_last_instruction

	goto/32 :l_EvlWkmfwbRfizQml_3

	nop

.end method

.method public static ArwkQsPJDOLEPAXN(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 1

	goto/32 :l_XcbrjFZxkLgrjBQD_0

	nop

	:l_FCCKvsvBOoKsFzGU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LtNTrAYCQYOYoDfA_3

	nop

	:l_LtNTrAYCQYOYoDfA_3
	goto/32 :before_first_instruction

	:l_XcbrjFZxkLgrjBQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjIhCmBAMEYdPaNt_1

	nop

	:l_KjIhCmBAMEYdPaNt_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_FCCKvsvBOoKsFzGU_2

	nop

.end method

.method public static oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TzUogjrvrOGPeovJ_0

	nop

	:l_WjJYlNyGYoUejcZf_2
    return v0

	:after_last_instruction

	goto/32 :l_MNzpIJoeIrYcofCq_3

	nop

	:l_trFhvPaEGYKnFglH_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WjJYlNyGYoUejcZf_2

	nop

	:l_TzUogjrvrOGPeovJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trFhvPaEGYKnFglH_1

	nop

	:l_MNzpIJoeIrYcofCq_3
	goto/32 :before_first_instruction

.end method

.method public static TtvvQQKLZBKZvXVU(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LuxVpVkwQeFjTzKv_0

	nop

	:l_etfnjNlQCugypYbp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uQlDKfadwVpXiieC_2

	nop

	:l_uQlDKfadwVpXiieC_2
    return-void

	:after_last_instruction

	goto/32 :l_wljnUKudIbeoUaXf_3

	nop

	:l_wljnUKudIbeoUaXf_3
	goto/32 :before_first_instruction

	:l_LuxVpVkwQeFjTzKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etfnjNlQCugypYbp_1

	nop

.end method

.method public static sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_RsZZjNhCJRFsizSt_0

	nop

	:l_RsZZjNhCJRFsizSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCdkiBvLZAZMcpXc_1

	nop

	:l_WAcopojgoGSgfsSR_3
	goto/32 :before_first_instruction

	:l_iCdkiBvLZAZMcpXc_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_PqCTnmxzLxmEyzLw_2

	nop

	:l_PqCTnmxzLxmEyzLw_2
    return-void

	:after_last_instruction

	goto/32 :l_WAcopojgoGSgfsSR_3

	nop

.end method

.method public static fcQDhhXqIJKUsJlv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NOEILJezZMobKCQr_0

	nop

	:l_NOEILJezZMobKCQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLQpYXNXmcpjNTBH_1

	nop

	:l_jLQpYXNXmcpjNTBH_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_YHZkLSVsUsBianlj_2

	nop

	:l_YHZkLSVsUsBianlj_2
    return v0

	:after_last_instruction

	goto/32 :l_ZjSLzBNvIAvdNooi_3

	nop

	:l_ZjSLzBNvIAvdNooi_3
	goto/32 :before_first_instruction

.end method

.method public static qkFePcgivEwaZLxa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vQoBIdPyrKpyoYXJ_0

	nop

	:l_YawQbFIzWKEgBDBz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZewdEIJWbMOWbKBX_3

	nop

	:l_ZewdEIJWbMOWbKBX_3
	goto/32 :before_first_instruction

	:l_jknKUOJXqteVMfji_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YawQbFIzWKEgBDBz_2

	nop

	:l_vQoBIdPyrKpyoYXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jknKUOJXqteVMfji_1

	nop

.end method

.method public static UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_JrNNZBAPjcRarZMA_0

	nop

	:l_oJDfmUSzPerMkwtf_2
    return-void

	:after_last_instruction

	goto/32 :l_DDxTZozwtWpUCAxt_3

	nop

	:l_FmLlSRZzsCPQxwWe_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_oJDfmUSzPerMkwtf_2

	nop

	:l_DDxTZozwtWpUCAxt_3
	goto/32 :before_first_instruction

	:l_JrNNZBAPjcRarZMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmLlSRZzsCPQxwWe_1

	nop

.end method

.method public static prgssmOWKIMQdKwv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ECOLNWAFsyVsJQoN_0

	nop

	:l_VdJDcQeKCkXmciAE_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_jQJjdFzXtFSYLtaN_2

	nop

	:l_wcwAogUtMtEDcgRD_3
	goto/32 :before_first_instruction

	:l_jQJjdFzXtFSYLtaN_2
    return v0

	:after_last_instruction

	goto/32 :l_wcwAogUtMtEDcgRD_3

	nop

	:l_ECOLNWAFsyVsJQoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdJDcQeKCkXmciAE_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_lrilZBWzDTsxPqof_0

	nop

	:l_lrilZBWzDTsxPqof_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_yNGyAwvrkSLSTRUH_1

	nop

	:l_pGOTNPUFUSAXIXFo_5
	goto/32 :before_first_instruction

	:l_VNvluTssuzgaDPOq_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_IfQBFhfHexgzkQNL_4

	nop

	:l_IfQBFhfHexgzkQNL_4
    return-void

	:after_last_instruction

	goto/32 :l_pGOTNPUFUSAXIXFo_5

	nop

	:l_yNGyAwvrkSLSTRUH_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_wsFtxNaewFeJzxdF_2

	nop

	:l_wsFtxNaewFeJzxdF_2
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

	goto/32 :l_VNvluTssuzgaDPOq_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_GgwsENKxylpuzVEZ_0

	nop

	:l_ggoaRcSOYepuyIgu_1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ehpZJlchguHPGjRH_2

	nop

	:l_MVqKuGBqKRDrCRFK_4
    return-void

	:after_last_instruction

	goto/32 :l_YtOKSxfiLHihJDel_5

	nop

	:l_ehpZJlchguHPGjRH_2
    invoke-direct {v0, p1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

	goto/32 :l_wjmIaaGvcUbtOGOU_3

	nop

	:l_YtOKSxfiLHihJDel_5
	goto/32 :before_first_instruction

	:l_GgwsENKxylpuzVEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 16
	goto/32 :l_ggoaRcSOYepuyIgu_1

	nop

	:l_wjmIaaGvcUbtOGOU_3
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SetBuilder;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_MVqKuGBqKRDrCRFK_4

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_vULOxWpKduqtHBdF_0

	nop

	:l_BRbeJMrXVvpCCrwU_4
    iput-object p1, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 10
	goto/32 :l_mNyiRaEdasmKqgOH_5

	nop

	:l_mNyiRaEdasmKqgOH_5
    return-void

	:after_last_instruction

	goto/32 :l_zhoNMZRBiIMqWljJ_6

	nop

	:l_xMdmFgcAImXnXxah_3
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 11
	goto/32 :l_BRbeJMrXVvpCCrwU_4

	nop

	:l_BGDoMHBLIzWUGJEx_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->GlIIjZDvNBjLcHBH(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_xMdmFgcAImXnXxah_3

	nop

	:l_siBGPioEGrFuqtdc_1
    const-string v0, "backing"

	goto/32 :l_BGDoMHBLIzWUGJEx_2

	nop

	:l_vULOxWpKduqtHBdF_0
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

	goto/32 :l_siBGPioEGrFuqtdc_1

	nop

	:l_zhoNMZRBiIMqWljJ_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ZCBI)V
    .locals 0

	goto/32 :l_xCZYlOpizMzSbqjE_0

	nop

	:l_ncmBuZcEyxZuODnc_1
    const/16 p0, 0x2a

	goto/32 :l_wppGXTxVwoNQXOFI_2

	nop

	:l_tkSVOIDmsWSmvEDm_5
    int-to-double p0, p3

	goto/32 :l_tAIZtaJKFQYruLiy_6

	nop

	:l_kEnEAbHaRuebJKVL_7
	goto/32 :before_first_instruction

	:l_wppGXTxVwoNQXOFI_2
    const/16 p1, 0xd2

	goto/32 :l_iyIVvvBVHFMcoIuM_3

	nop

	:l_nTSZchHuzrVMDSXb_4
    add-int p3, p2, p1

	goto/32 :l_tkSVOIDmsWSmvEDm_5

	nop

	:l_tAIZtaJKFQYruLiy_6
    return-void

	:after_last_instruction

	goto/32 :l_kEnEAbHaRuebJKVL_7

	nop

	:l_xCZYlOpizMzSbqjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncmBuZcEyxZuODnc_1

	nop

	:l_iyIVvvBVHFMcoIuM_3
    mul-int p2, p0, p1

	goto/32 :l_nTSZchHuzrVMDSXb_4

	nop

.end method

.method private final writeReplace(BZCI)V
    .locals 0

	goto/32 :l_IBHplZKzyOyOzrVa_0

	nop

	:l_XADXrAgnRteMayoX_1
    const/16 p0, 0x2a

	goto/32 :l_JVwhsPVBZGABhsqb_2

	nop

	:l_SWovouLYyfaLmuSC_6
    return-void

	:after_last_instruction

	goto/32 :l_PxCipfllQTteElhy_7

	nop

	:l_JVwhsPVBZGABhsqb_2
    const/16 p1, 0xd2

	goto/32 :l_qKpYfBSvsIBxFxRn_3

	nop

	:l_LrHLWdAVAAEGuYlb_4
    add-int p3, p2, p1

	goto/32 :l_oPfLAETkhXNhFknp_5

	nop

	:l_PxCipfllQTteElhy_7
	goto/32 :before_first_instruction

	:l_qKpYfBSvsIBxFxRn_3
    mul-int p2, p0, p1

	goto/32 :l_LrHLWdAVAAEGuYlb_4

	nop

	:l_oPfLAETkhXNhFknp_5
    int-to-double p0, p3

	goto/32 :l_SWovouLYyfaLmuSC_6

	nop

	:l_IBHplZKzyOyOzrVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XADXrAgnRteMayoX_1

	nop

.end method

.method private final writeReplace(IZCB)V
    .locals 0

	goto/32 :l_bjoLNRMJuabfzObh_0

	nop

	:l_YlGqYJrlUhwvEaxJ_2
    const/16 p1, 0xd2

	goto/32 :l_CdzxffKuybDiucAq_3

	nop

	:l_IdvZAWEqkqDJGeCi_4
    add-int p3, p2, p1

	goto/32 :l_heQjvQSZrXidGQuA_5

	nop

	:l_IVifLejzFPzYVPgL_1
    const/16 p0, 0x2a

	goto/32 :l_YlGqYJrlUhwvEaxJ_2

	nop

	:l_OEkzmHGgyCigChVr_6
    return-void

	:after_last_instruction

	goto/32 :l_qKcrZPNGmqmJAFQy_7

	nop

	:l_heQjvQSZrXidGQuA_5
    int-to-double p0, p3

	goto/32 :l_OEkzmHGgyCigChVr_6

	nop

	:l_CdzxffKuybDiucAq_3
    mul-int p2, p0, p1

	goto/32 :l_IdvZAWEqkqDJGeCi_4

	nop

	:l_bjoLNRMJuabfzObh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVifLejzFPzYVPgL_1

	nop

	:l_qKcrZPNGmqmJAFQy_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

	goto/32 :l_gtliSivbPXjYqwQA_0

	nop

	:l_RFlqNOMtkdgUrOtq_16
    new-instance v0, Ljava/io/NotSerializableException;

	goto/32 :l_cUrJXSkpyttJqlGW_17

	nop

	:l_GHujtFYOANKjMOiF_4
	if-lez v0, :gl_nDlQLrLRhcxNwqjj

	goto/32 :NuoheveMxWHqhISG

	:gl_nDlQLrLRhcxNwqjj	goto/32 :l_WNsMZYssdpSNcdGZ_5

	nop

	:l_reWxkWQhUtuSLTek_1
	const v1, 30
	goto/32 :l_lNDcDgYxwIlSBTVc_2

	nop

	:l_KbgtjjPejddLQtvk_9
	if-nez v0, :gl_wuCBOLbdMYyceAIF

	goto/32 :cond_0

	:gl_wuCBOLbdMYyceAIF
    .line 25
	goto/32 :l_eMcTRgCHGmHuTogs_10

	nop

	:l_gtliSivbPXjYqwQA_0
	const v0, 11
	goto/32 :l_reWxkWQhUtuSLTek_1

	nop

	:l_oShloDKfNOkDXkku_3
	rem-int v0, v0, v1
	goto/32 :l_GHujtFYOANKjMOiF_4

	nop

	:l_MboHgFtggUxDkmNE_14
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    .line 27
	goto/32 :l_TaxIUPUFwOjryrAo_15

	nop

	:l_FkvfEdMHqmWqIkTQ_18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RVdBDrzsFWrFvzRx_19

	nop

	:l_hmAFtZCSQJFvvsfQ_11
    move-object v1, p0

	goto/32 :l_MbaRCZChxQckfBdl_12

	nop

	:l_ssMsdydUHJjOhOUK_7
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_VPdRFEQEpPfKQMGV_8

	nop

	:l_VPdRFEQEpPfKQMGV_8
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->inxtVLjZWTZVaPvF(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_KbgtjjPejddLQtvk_9

	nop

	:l_MbaRCZChxQckfBdl_12
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_DBLEDdoLyHfCuHHi_13

	nop

	:l_RVdBDrzsFWrFvzRx_19
    throw v0

	:after_last_instruction

	goto/32 :l_xRWVjAbIRRhXVAre_20

	nop

	:l_lNDcDgYxwIlSBTVc_2
	add-int v0, v0, v1
	goto/32 :l_oShloDKfNOkDXkku_3

	nop

	:l_TaxIUPUFwOjryrAo_15
    return-object v0

    :cond_0
	goto/32 :l_RFlqNOMtkdgUrOtq_16

	nop

	:l_eMcTRgCHGmHuTogs_10
    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

	goto/32 :l_hmAFtZCSQJFvvsfQ_11

	nop

	:l_cUrJXSkpyttJqlGW_17
    const-string v1, "The set cannot be serialized while it is being built."

	goto/32 :l_FkvfEdMHqmWqIkTQ_18

	nop

	:l_DBLEDdoLyHfCuHHi_13
    const/4 v2, 0x1

	goto/32 :l_MboHgFtggUxDkmNE_14

	nop

	:l_BogZawMiXvrjoion_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ssMsdydUHJjOhOUK_7

	nop

	:l_xRWVjAbIRRhXVAre_20
	goto/32 :before_first_instruction

	:fodTGVpSFWxSGTYD
	goto/32 :l_jTdlOhXdnlLgUfVa_21

	nop

	:l_jTdlOhXdnlLgUfVa_21
	goto/32 :TFIQHqRWSJuqKtlx
	:l_WNsMZYssdpSNcdGZ_5
	goto/32 :fodTGVpSFWxSGTYD
	:NuoheveMxWHqhISG
	:TFIQHqRWSJuqKtlx

	goto/32 :l_BogZawMiXvrjoion_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iHUyBEgQUMepQUNb_0

	nop

	:l_NeBmLqKBAUmlMesg_7
    return v0

	:after_last_instruction

	goto/32 :l_BPTBakKXLWfGBCKB_8

	nop

	:l_BPTBakKXLWfGBCKB_8
	goto/32 :before_first_instruction

	:l_CQTZOcitJZuXOmsT_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NeBmLqKBAUmlMesg_7

	nop

	:l_zrKMFCAcaxAhVoyx_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_YcqYIrgYfQoyOAAB_2

	nop

	:l_gMpHjpjROSStsBZs_5
    goto :goto_0

    :cond_0
	goto/32 :l_CQTZOcitJZuXOmsT_6

	nop

	:l_iHUyBEgQUMepQUNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 33
	goto/32 :l_zrKMFCAcaxAhVoyx_1

	nop

	:l_NtHEbmIAaQzzubcN_4
    const/4 v0, 0x1

	goto/32 :l_gMpHjpjROSStsBZs_5

	nop

	:l_ABVVDjiDTwRBwGSP_3
	if-gez v0, :gl_BIzqUVlTcFnatzxR

	goto/32 :cond_0

	:gl_BIzqUVlTcFnatzxR
	goto/32 :l_NtHEbmIAaQzzubcN_4

	nop

	:l_YcqYIrgYfQoyOAAB_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->eunvreYWkbuwmjMr(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ABVVDjiDTwRBwGSP_3

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_SNTFjApMIzhnMXyJ_0

	nop

	:l_KIkxksuQuWngohPk_6
    return v0

	:after_last_instruction

	goto/32 :l_qMrYsWeJWdEdgQhb_7

	nop

	:l_xgVolODmMCovWkov_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->xhZZjtueotQDIOnz(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_KIkxksuQuWngohPk_6

	nop

	:l_GbNELGfPuIyTalRm_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_RNJkPTmLPCWOiUBD_4

	nop

	:l_SNTFjApMIzhnMXyJ_0
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

	goto/32 :l_hYeVhYDMbDVdgowO_1

	nop

	:l_EbPZMmDNAWDPqYKA_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->cUBpEBkpqsLyypyS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_GbNELGfPuIyTalRm_3

	nop

	:l_hYeVhYDMbDVdgowO_1
    const-string v0, "elements"

	goto/32 :l_EbPZMmDNAWDPqYKA_2

	nop

	:l_RNJkPTmLPCWOiUBD_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->uTADFTGdovJsEOvw(Lkotlin/collections/builders/MapBuilder;)V

    .line 39
	goto/32 :l_xgVolODmMCovWkov_5

	nop

	:l_qMrYsWeJWdEdgQhb_7
	goto/32 :before_first_instruction

.end method

.method public final build()Ljava/util/Set;
    .locals 1

	goto/32 :l_kAxtgqzARvmqunrG_0

	nop

	:l_kAxtgqzARvmqunrG_0
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
	goto/32 :l_qHbnVvCzkutKlWls_1

	nop

	:l_ebMqdFiRyTfDzcfm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_odLHPaFvrueQeAGC_6

	nop

	:l_eWyjUapqjAiwqREA_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->bbwkyPjPnfGymXiU(Lkotlin/collections/builders/MapBuilder;)Ljava/util/Map;

    .line 20
	goto/32 :l_WzKiNKltPVjzimBZ_3

	nop

	:l_rbXXZmSJHuJDdPWP_4
    check-cast v0, Ljava/util/Set;

	goto/32 :l_ebMqdFiRyTfDzcfm_5

	nop

	:l_qHbnVvCzkutKlWls_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_eWyjUapqjAiwqREA_2

	nop

	:l_WzKiNKltPVjzimBZ_3
    move-object v0, p0

	goto/32 :l_rbXXZmSJHuJDdPWP_4

	nop

	:l_odLHPaFvrueQeAGC_6
	goto/32 :before_first_instruction

.end method

.method public clear()V
    .locals 1

	goto/32 :l_LizSSWfhragCBxGB_0

	nop

	:l_LizSSWfhragCBxGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_sflPWgPSavkMCdhE_1

	nop

	:l_sflPWgPSavkMCdhE_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_CXpcvIzHrayckAOd_2

	nop

	:l_dBPRWgolsHxzhXqN_3
    return-void

	:after_last_instruction

	goto/32 :l_MsZPJfLqwjFzekCO_4

	nop

	:l_CXpcvIzHrayckAOd_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->gIZrwkytrnuVoNDb(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_dBPRWgolsHxzhXqN_3

	nop

	:l_MsZPJfLqwjFzekCO_4
	goto/32 :before_first_instruction

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NSLWDfBLVdxHHsjL_0

	nop

	:l_uOgbpFXfcYZsiMOw_4
	goto/32 :before_first_instruction

	:l_KkFLshcCHTExYhxr_3
    return v0

	:after_last_instruction

	goto/32 :l_uOgbpFXfcYZsiMOw_4

	nop

	:l_nMwyfsTxHXGZluuy_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->nmxBGzvXiPPEVxIO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KkFLshcCHTExYhxr_3

	nop

	:l_NSLWDfBLVdxHHsjL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_ykdjTRTjSYQJCMuD_1

	nop

	:l_ykdjTRTjSYQJCMuD_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_nMwyfsTxHXGZluuy_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_wpZDmucwYhmtQKIo_0

	nop

	:l_yAjQMAUwOWAOhfUx_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->wZYHbaOKDUHiAnfb(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_VFiezIsSpFkWdkrx_3

	nop

	:l_kAlNdFcrwaMREblL_4
	goto/32 :before_first_instruction

	:l_wpZDmucwYhmtQKIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_PJGfjQwfYlxONBxt_1

	nop

	:l_PJGfjQwfYlxONBxt_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_yAjQMAUwOWAOhfUx_2

	nop

	:l_VFiezIsSpFkWdkrx_3
    return v0

	:after_last_instruction

	goto/32 :l_kAlNdFcrwaMREblL_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_FfCYlAwXkupgQmWn_0

	nop

	:l_DHPuVQMmFsNJQgYh_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->VrcIDXjkcjLVSmXe(Lkotlin/collections/builders/MapBuilder;)Z

    move-result v0

	goto/32 :l_EvVqheROOKJoLVMK_3

	nop

	:l_tJFEvyuxHZDKHSBF_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_DHPuVQMmFsNJQgYh_2

	nop

	:l_FfCYlAwXkupgQmWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_tJFEvyuxHZDKHSBF_1

	nop

	:l_NuCQczhuzEzuCGXo_4
	goto/32 :before_first_instruction

	:l_EvVqheROOKJoLVMK_3
    return v0

	:after_last_instruction

	goto/32 :l_NuCQczhuzEzuCGXo_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_epjnzTQgZDURliTP_0

	nop

	:l_nRwkwvLOPDNpMeWn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sQGRXaXDKcJAXNwj_5

	nop

	:l_bOYRVdGNGnTHmHia_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_uuFaxcRatxYZBCWS_2

	nop

	:l_hecPFdizBXJDYboj_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_nRwkwvLOPDNpMeWn_4

	nop

	:l_sQGRXaXDKcJAXNwj_5
	goto/32 :before_first_instruction

	:l_epjnzTQgZDURliTP_0
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
	goto/32 :l_bOYRVdGNGnTHmHia_1

	nop

	:l_uuFaxcRatxYZBCWS_2
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->ArwkQsPJDOLEPAXN(Lkotlin/collections/builders/MapBuilder;)Lkotlin/collections/builders/MapBuilder$KeysItr;

    move-result-object v0

	goto/32 :l_hecPFdizBXJDYboj_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jsWpWXQEwEzSCpTt_0

	nop

	:l_UDbRFbbeULMxcTEJ_4
    const/4 v0, 0x1

	goto/32 :l_caeowkIWfNQegmUN_5

	nop

	:l_ZlDqUVNuTFMsmjDn_7
    return v0

	:after_last_instruction

	goto/32 :l_TnYmKXPVzKrKKUWn_8

	nop

	:l_DPaijqpixvuwfMuA_3
	if-gez v0, :gl_RWxGcyvMOJBbiapE

	goto/32 :cond_0

	:gl_RWxGcyvMOJBbiapE
	goto/32 :l_UDbRFbbeULMxcTEJ_4

	nop

	:l_TnYmKXPVzKrKKUWn_8
	goto/32 :before_first_instruction

	:l_epaNupYJsutlJQgw_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZlDqUVNuTFMsmjDn_7

	nop

	:l_jsWpWXQEwEzSCpTt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_mBYPuEDxsTNeWwqd_1

	nop

	:l_BwqDUdgdVwglPNOb_2
	invoke-static {v0, p1}, Lkotlin/collections/builders/SetBuilder;->oKhaIdNzZtQfCBPO(Lkotlin/collections/builders/MapBuilder;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DPaijqpixvuwfMuA_3

	nop

	:l_caeowkIWfNQegmUN_5
    goto :goto_0

    :cond_0
	goto/32 :l_epaNupYJsutlJQgw_6

	nop

	:l_mBYPuEDxsTNeWwqd_1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_BwqDUdgdVwglPNOb_2

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_onQoeqRehLCocYkb_0

	nop

	:l_onQoeqRehLCocYkb_0
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

	goto/32 :l_vDUyKHYKZCfiVqXo_1

	nop

	:l_PIkLlFkpIrdQYulp_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_seNrYVbyQEtEwaIU_4

	nop

	:l_seNrYVbyQEtEwaIU_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->sXtFcrUqUkXxjHQQ(Lkotlin/collections/builders/MapBuilder;)V

    .line 44
	goto/32 :l_kCfPNaxHTmptDSMU_5

	nop

	:l_CEqhzlXikijpTRjN_6
    return v0

	:after_last_instruction

	goto/32 :l_rcfLWfVBSAGeSmnd_7

	nop

	:l_sSSZVXfxKtxQqCfH_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->TtvvQQKLZBKZvXVU(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
	goto/32 :l_PIkLlFkpIrdQYulp_3

	nop

	:l_vDUyKHYKZCfiVqXo_1
    const-string v0, "elements"

	goto/32 :l_sSSZVXfxKtxQqCfH_2

	nop

	:l_kCfPNaxHTmptDSMU_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->fcQDhhXqIJKUsJlv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_CEqhzlXikijpTRjN_6

	nop

	:l_rcfLWfVBSAGeSmnd_7
	goto/32 :before_first_instruction

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_pdlShVyyjDZVNNnf_0

	nop

	:l_DmrkgqomOUypnKad_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SetBuilder;->qkFePcgivEwaZLxa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
	goto/32 :l_msapRvPdZZOEMcFC_3

	nop

	:l_DOQcIZIzcJvoDTRn_1
    const-string v0, "elements"

	goto/32 :l_DmrkgqomOUypnKad_2

	nop

	:l_msapRvPdZZOEMcFC_3
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_vibKApVFwjiSlCfL_4

	nop

	:l_bFjsOaymeeGJhRYX_6
    return v0

	:after_last_instruction

	goto/32 :l_lAKLPkyMzidjcPJR_7

	nop

	:l_vibKApVFwjiSlCfL_4
	invoke-static {v0}, Lkotlin/collections/builders/SetBuilder;->UbvdcPiUWDYuRbmb(Lkotlin/collections/builders/MapBuilder;)V

    .line 49
	goto/32 :l_AnfDfTTMfqBxJDyF_5

	nop

	:l_pdlShVyyjDZVNNnf_0
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

	goto/32 :l_DOQcIZIzcJvoDTRn_1

	nop

	:l_AnfDfTTMfqBxJDyF_5
	invoke-static {p0, p1}, Lkotlin/collections/builders/SetBuilder;->prgssmOWKIMQdKwv(Lkotlin/collections/AbstractMutableSet;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_bFjsOaymeeGJhRYX_6

	nop

	:l_lAKLPkyMzidjcPJR_7
	goto/32 :before_first_instruction

.end method
