.class final Lkotlin/io/path/PathRelativizer;
.super Ljava/lang/Object;
.source "PathUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/io/path/PathRelativizer;",
        "",
        "()V",
        "emptyPath",
        "Ljava/nio/file/Path;",
        "kotlin.jvm.PlatformType",
        "parentPath",
        "tryRelativeTo",
        "path",
        "base",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/path/PathRelativizer;

.field private static final emptyPath:Ljava/nio/file/Path;

.field private static final parentPath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_VvHJSVLJlkJblHLF_0

	nop

	:l_LtfyVyudeFRkFMBK_12
    const-string v2, ""

	goto/32 :l_SIelbbRDkBuAXdEO_13

	nop

	:l_EIgyarXpgAaalHiV_9
    sput-object v0, Lkotlin/io/path/PathRelativizer;->INSTANCE:Lkotlin/io/path/PathRelativizer;

    .line 160
	goto/32 :l_iAxcyScNCAMDeihg_10

	nop

	:l_peoAfqwuBuKvPToA_20
	goto/32 :before_first_instruction

	:LNlSGXHbHDudXCEU
	goto/32 :l_SIZxScuOnpWxYgTw_21

	nop

	:l_ebLeZlEbjwjihqjd_14
    sput-object v1, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

    .line 161
	goto/32 :l_mprLydnAcWZlxJnY_15

	nop

	:l_TliBGTUDENirbySp_4
	if-lez v0, :gl_EopzLRlmBlBjFGOA

	goto/32 :dXDGRHCDljHoNevY

	:gl_EopzLRlmBlBjFGOA	goto/32 :l_DpcBTqqlnXjHBeSS_5

	nop

	:l_RbTYoRXIevwJBkbU_16
    new-array v0, v0, [Ljava/lang/String;

	goto/32 :l_JgfusMnyqwUVaAlE_17

	nop

	:l_rIfcPMyEUWSAPuXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSxNqsYtpKcXRgAa_7

	nop

	:l_kMkSKNasqiUgsGsP_3
	rem-int v0, v0, v1
	goto/32 :l_TliBGTUDENirbySp_4

	nop

	:l_fncTRqHEdBAKprYi_18
    sput-object v0, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_kHnuecuaMeaesvJs_19

	nop

	:l_iAxcyScNCAMDeihg_10
    const/4 v0, 0x0

	goto/32 :l_VuMHzrXKyZvGbbpE_11

	nop

	:l_SIelbbRDkBuAXdEO_13
    invoke-static {v2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_ebLeZlEbjwjihqjd_14

	nop

	:l_SIZxScuOnpWxYgTw_21
	goto/32 :nLFHejhGkTUehnAo
	:l_JgfusMnyqwUVaAlE_17
    invoke-static {v1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_fncTRqHEdBAKprYi_18

	nop

	:l_kHnuecuaMeaesvJs_19
    return-void

	:after_last_instruction

	goto/32 :l_peoAfqwuBuKvPToA_20

	nop

	:l_VuMHzrXKyZvGbbpE_11
    new-array v1, v0, [Ljava/lang/String;

	goto/32 :l_LtfyVyudeFRkFMBK_12

	nop

	:l_aHxWsLAfWtugJQcn_2
	add-int v0, v0, v1
	goto/32 :l_kMkSKNasqiUgsGsP_3

	nop

	:l_uPOcdvMFeOyJRNTh_8
    invoke-direct {v0}, Lkotlin/io/path/PathRelativizer;-><init>()V

	goto/32 :l_EIgyarXpgAaalHiV_9

	nop

	:l_DpcBTqqlnXjHBeSS_5
	goto/32 :LNlSGXHbHDudXCEU
	:dXDGRHCDljHoNevY
	:nLFHejhGkTUehnAo

	goto/32 :l_rIfcPMyEUWSAPuXy_6

	nop

	:l_NSxNqsYtpKcXRgAa_7
    new-instance v0, Lkotlin/io/path/PathRelativizer;

	goto/32 :l_uPOcdvMFeOyJRNTh_8

	nop

	:l_VvHJSVLJlkJblHLF_0
	const v0, 2
	goto/32 :l_eEkWfRlRcGeTSZwc_1

	nop

	:l_mprLydnAcWZlxJnY_15
    const-string v1, ".."

	goto/32 :l_RbTYoRXIevwJBkbU_16

	nop

	:l_eEkWfRlRcGeTSZwc_1
	const v1, 10
	goto/32 :l_aHxWsLAfWtugJQcn_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jpcicYJrsMTHgGoo_0

	nop

	:l_SsEcgHMWKUWNFMSr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_grZOgeGftXZeloln_2

	nop

	:l_jpcicYJrsMTHgGoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_SsEcgHMWKUWNFMSr_1

	nop

	:l_grZOgeGftXZeloln_2
    return-void

	:after_last_instruction

	goto/32 :l_iTSTidVRzhQSYPmb_3

	nop

	:l_iTSTidVRzhQSYPmb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final tryRelativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_jHeBxBtjpJterUmS_0

	nop

	:l_iwIhBAHVwQBmPnMY_43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pSupriREoqonuKxa_44

	nop

	:l_JJpcQeXeOjpTgEJN_36
	if-nez v3, :gl_WczfbSGxwYyHgqdj

	goto/32 :cond_2

	:gl_WczfbSGxwYyHgqdj
    .line 175
	goto/32 :l_caTXhPcyAHgjZnxl_37

	nop

	:l_rkKVvqmtIlektrEV_49
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_DbBEFpCLBEPvmyVL_50

	nop

	:l_RMRdBBcgbphwxoXU_33
	if-eqz v3, :gl_cjXFVHmTMJusvdrV

	goto/32 :cond_2

	:gl_cjXFVHmTMJusvdrV
	goto/32 :l_oLkNvMghGMNGPrcU_34

	nop

	:l_AlgIvhWJZAEZkpFj_59
    const-string v4, "r"

	goto/32 :l_VppxNMOedpCJGTlr_60

	nop

	:l_TgwbfhhcRiCCUqzb_27
    goto :goto_0

    .line 171
    :cond_0
	goto/32 :l_pfLIUAtettxCrNXm_28

	nop

	:l_rtxKUAMPDQdsBGdK_19
    invoke-interface {v0, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_RXjZjaTDXyHLsiDQ_20

	nop

	:l_PuPINWLxWRUiQqtQ_7
    const-string v0, "path"

	goto/32 :l_YvQpXdZScZvgWkyv_8

	nop

	:l_IXSNXVgFdjYxLQHE_32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RMRdBBcgbphwxoXU_33

	nop

	:l_daafmfRiwMrFZFhr_48
	if-nez v4, :gl_lrQvYKvcfetybKoi

	goto/32 :cond_3

	:gl_lrQvYKvcfetybKoi
    .line 180
	goto/32 :l_rkKVvqmtIlektrEV_49

	nop

	:l_HUhXSsupoGCLTvcy_1
	const v1, 30
	goto/32 :l_DulMiJVVeXNosLvL_2

	nop

	:l_JSeyiQbWtriJmDuk_21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_vRdPDZkKKXmaDkEc_22

	nop

	:l_dCfxemvGBfQQqqzl_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 179
    .local v3, "rnString":Ljava/lang/String;
	goto/32 :l_BRcneiPSaqENSKez_40

	nop

	:l_TXcqQWEmehlCtJUm_11
    invoke-interface {p2}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v0

    .line 166
    .local v0, "bn":Ljava/nio/file/Path;
	goto/32 :l_TQmpkpZvcwygfLhi_12

	nop

	:l_eSXepteIhMuhOFDv_58
    move-object v3, v4

    .line 184
    .local v3, "r":Ljava/nio/file/Path;
	goto/32 :l_AlgIvhWJZAEZkpFj_59

	nop

	:l_TQmpkpZvcwygfLhi_12
    invoke-interface {p1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v1

    .line 167
    .local v1, "pn":Ljava/nio/file/Path;
	goto/32 :l_UVzeCtCfDLievpws_13

	nop

	:l_OkCLDOBsjhtdbyxr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
	goto/32 :l_TXcqQWEmehlCtJUm_11

	nop

	:l_CQggARqBRdfnncEG_41
    invoke-virtual {v4}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_TxCEKPQRTsLNLLXD_42

	nop

	:l_UVzeCtCfDLievpws_13
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    .line 169
    .local v2, "rn":Ljava/nio/file/Path;
	goto/32 :l_pxJfamKVGqrWcGFZ_14

	nop

	:l_YvQpXdZScZvgWkyv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MaqnUAgJjCmnCKFo_9

	nop

	:l_pxJfamKVGqrWcGFZ_14
    const/4 v3, 0x0

    .local v3, "i":I
	goto/32 :l_qguwfKdrRBQkueuL_15

	nop

	:l_ktGyggNFJreREpDL_18
	if-lt v3, v4, :gl_PYGRqaXEteiAMtlz

	goto/32 :cond_1

	:gl_PYGRqaXEteiAMtlz
    .line 170
	goto/32 :l_rtxKUAMPDQdsBGdK_19

	nop

	:l_MaqnUAgJjCmnCKFo_9
    const-string v0, "base"

	goto/32 :l_OkCLDOBsjhtdbyxr_10

	nop

	:l_ezllCDbPyvjdlMAu_54
    new-array v6, v7, [Ljava/lang/String;

	goto/32 :l_cVXDSrSIJRVEkWlt_55

	nop

	:l_JIEtfDAbJZseTWgn_53
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ezllCDbPyvjdlMAu_54

	nop

	:l_ZpCvUcOIZcJtpmko_57
    move-object v4, v2

    .line 174
    .end local v3    # "rnString":Ljava/lang/String;
    :goto_1
	goto/32 :l_eSXepteIhMuhOFDv_58

	nop

	:l_AsHoJUCmjIuceIpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "base"    # Ljava/nio/file/Path;

	goto/32 :l_PuPINWLxWRUiQqtQ_7

	nop

	:l_DbBEFpCLBEPvmyVL_50
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v5

	goto/32 :l_OxdErwqPvoXhByqt_51

	nop

	:l_DulMiJVVeXNosLvL_2
	add-int v0, v0, v1
	goto/32 :l_xfIqJbtAkGLLxkwu_3

	nop

	:l_OxdErwqPvoXhByqt_51
    invoke-virtual {v5}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_MHEiIQRCoYRNCzVH_52

	nop

	:l_jHeBxBtjpJterUmS_0
	const v0, 4
	goto/32 :l_HUhXSsupoGCLTvcy_1

	nop

	:l_PLrmJHhJgcrgGTey_35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JJpcQeXeOjpTgEJN_36

	nop

	:l_XYbmnHbcaUVMphyL_31
    throw v4

    .line 174
    .end local v3    # "i":I
    :cond_1
	goto/32 :l_IXSNXVgFdjYxLQHE_32

	nop

	:l_cVXDSrSIJRVEkWlt_55
    invoke-virtual {v4, v5, v6}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

	goto/32 :l_LApIxcstLJOOuqTM_56

	nop

	:l_LNffBdXEShGiyFwY_26
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_TgwbfhhcRiCCUqzb_27

	nop

	:l_jWjccConxuaOZuXI_61
    return-object v3

	:after_last_instruction

	goto/32 :l_iRaimFWSgPODLjXk_62

	nop

	:l_OkrdcbrktBazuuTf_29
    const-string v5, "Unable to compute relative path"

	goto/32 :l_AKqGValcUwhmrCwQ_30

	nop

	:l_KHjpvoRISXIevSig_25
	if-nez v5, :gl_EoaTivLrJdibjBso

	goto/32 :cond_0

	:gl_EoaTivLrJdibjBso
    .line 169
	goto/32 :l_LNffBdXEShGiyFwY_26

	nop

	:l_RxXiJjEXyeeaVxIR_47
    invoke-static {v3, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

	goto/32 :l_daafmfRiwMrFZFhr_48

	nop

	:l_dRwslsKDKxaWNiWU_5
	goto/32 :hUCUxhyWxHLxsylt
	:KylpgwjLAHqKOKfM
	:NNhMyLElldMgmEyU

	goto/32 :l_AsHoJUCmjIuceIpH_6

	nop

	:l_VppxNMOedpCJGTlr_60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jWjccConxuaOZuXI_61

	nop

	:l_ZOAfJUnKFswAYPRy_17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
	goto/32 :l_ktGyggNFJreREpDL_18

	nop

	:l_EsMDuuibvjvSDXcT_16
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v5

	goto/32 :l_ZOAfJUnKFswAYPRy_17

	nop

	:l_oLkNvMghGMNGPrcU_34
    sget-object v3, Lkotlin/io/path/PathRelativizer;->emptyPath:Ljava/nio/file/Path;

	goto/32 :l_PLrmJHhJgcrgGTey_35

	nop

	:l_AKqGValcUwhmrCwQ_30
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XYbmnHbcaUVMphyL_31

	nop

	:l_pSupriREoqonuKxa_44
    const/4 v5, 0x2

	goto/32 :l_tUIvNbyeTSuDXsdv_45

	nop

	:l_pjhcWrhpzABbBMlq_4
	if-lez v0, :gl_iBXIBJuxXaVuCgIp

	goto/32 :KylpgwjLAHqKOKfM

	:gl_iBXIBJuxXaVuCgIp	goto/32 :l_dRwslsKDKxaWNiWU_5

	nop

	:l_MHEiIQRCoYRNCzVH_52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

	goto/32 :l_JIEtfDAbJZseTWgn_53

	nop

	:l_IIXeRlarQWpQkNvk_38
    goto :goto_1

    .line 177
    :cond_2
	goto/32 :l_dCfxemvGBfQQqqzl_39

	nop

	:l_rAhQmQUkxxZgWtpX_46
    const/4 v7, 0x0

	goto/32 :l_RxXiJjEXyeeaVxIR_47

	nop

	:l_AcRoanLhHwfRrcZD_24
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_KHjpvoRISXIevSig_25

	nop

	:l_iRaimFWSgPODLjXk_62
	goto/32 :before_first_instruction

	:hUCUxhyWxHLxsylt
	goto/32 :l_TsBoFjNVlTYBUDDR_63

	nop

	:l_TxCEKPQRTsLNLLXD_42
    const-string v5, "rn.fileSystem.separator"

	goto/32 :l_iwIhBAHVwQBmPnMY_43

	nop

	:l_TsBoFjNVlTYBUDDR_63
	goto/32 :NNhMyLElldMgmEyU
	:l_xfIqJbtAkGLLxkwu_3
	rem-int v0, v0, v1
	goto/32 :l_pjhcWrhpzABbBMlq_4

	nop

	:l_caTXhPcyAHgjZnxl_37
    move-object v4, v1

	goto/32 :l_IIXeRlarQWpQkNvk_38

	nop

	:l_RXjZjaTDXyHLsiDQ_20
    sget-object v6, Lkotlin/io/path/PathRelativizer;->parentPath:Ljava/nio/file/Path;

	goto/32 :l_JSeyiQbWtriJmDuk_21

	nop

	:l_LApIxcstLJOOuqTM_56
    goto :goto_1

    .line 182
    :cond_3
	goto/32 :l_ZpCvUcOIZcJtpmko_57

	nop

	:l_mTPlHGqSVhkaFEIZ_23
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_AcRoanLhHwfRrcZD_24

	nop

	:l_vRdPDZkKKXmaDkEc_22
	if-nez v5, :gl_xBHhvZJKITPjkpaI

	goto/32 :cond_1

	:gl_xBHhvZJKITPjkpaI
    .line 171
	goto/32 :l_mTPlHGqSVhkaFEIZ_23

	nop

	:l_BRcneiPSaqENSKez_40
    invoke-interface {v2}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_CQggARqBRdfnncEG_41

	nop

	:l_qguwfKdrRBQkueuL_15
    invoke-interface {v0}, Ljava/nio/file/Path;->getNameCount()I

    move-result v4

	goto/32 :l_EsMDuuibvjvSDXcT_16

	nop

	:l_pfLIUAtettxCrNXm_28
    new-instance v4, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OkrdcbrktBazuuTf_29

	nop

	:l_tUIvNbyeTSuDXsdv_45
    const/4 v6, 0x0

	goto/32 :l_rAhQmQUkxxZgWtpX_46

	nop

.end method
