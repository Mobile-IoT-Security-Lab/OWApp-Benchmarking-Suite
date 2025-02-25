.class final Lkotlin/collections/builders/SerializedMap;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/SerializedMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/collections/builders/SerializedMap;",
        "Ljava/io/Externalizable;",
        "()V",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "readExternal",
        "",
        "input",
        "Ljava/io/ObjectInput;",
        "readResolve",
        "",
        "writeExternal",
        "output",
        "Ljava/io/ObjectOutput;",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/collections/builders/SerializedMap$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static xChEVtqXSaXdJCuE()Ljava/util/Map;
    .locals 1

	goto/32 :l_SviSgKLBfwtkiVKz_0

	nop

	:l_BFsPZfGywsbaOnwH_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_KWOWlxoSHyfjrznq_2

	nop

	:l_SviSgKLBfwtkiVKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFsPZfGywsbaOnwH_1

	nop

	:l_KWOWlxoSHyfjrznq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kqTZfBMcOqaeDmeD_3

	nop

	:l_kqTZfBMcOqaeDmeD_3
	goto/32 :before_first_instruction

.end method

.method public static NZuikvQegUEqVesO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bepsqJxQnJDgUMpD_0

	nop

	:l_KkHkOrwTrLsEhxIe_3
	goto/32 :before_first_instruction

	:l_bepsqJxQnJDgUMpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSlPYuApCajLYJtR_1

	nop

	:l_soWWZWYzlkrcSYnh_2
    return-void

	:after_last_instruction

	goto/32 :l_KkHkOrwTrLsEhxIe_3

	nop

	:l_kSlPYuApCajLYJtR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_soWWZWYzlkrcSYnh_2

	nop

.end method

.method public static lGaxnCeJPVHSbAph(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ByFDBlaawKGgWnKS_0

	nop

	:l_kIDuvYwfgiFYLFSf_2
    return-void

	:after_last_instruction

	goto/32 :l_NnnyZZOoEcrmHPjH_3

	nop

	:l_NnnyZZOoEcrmHPjH_3
	goto/32 :before_first_instruction

	:l_FchyJrmhvoGyhujb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kIDuvYwfgiFYLFSf_2

	nop

	:l_ByFDBlaawKGgWnKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FchyJrmhvoGyhujb_1

	nop

.end method

.method public static QeEobgNvEWTqaUNF(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_DdeHXkGRnxrMdsVV_0

	nop

	:l_mhMQIHftfjzWoEru_2
    return v0

	:after_last_instruction

	goto/32 :l_lJidMJrNwYcJKcTT_3

	nop

	:l_DdeHXkGRnxrMdsVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdocNDbkCMjVTqNl_1

	nop

	:l_SdocNDbkCMjVTqNl_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_mhMQIHftfjzWoEru_2

	nop

	:l_lJidMJrNwYcJKcTT_3
	goto/32 :before_first_instruction

.end method

.method public static iVrmCuRPWdUWkeyq(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_AxeMAMFWbWtTGvQR_0

	nop

	:l_AxeMAMFWbWtTGvQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhonuPNDEBeAMoiE_1

	nop

	:l_FmwUjESMXHoQtGLw_2
    return v0

	:after_last_instruction

	goto/32 :l_WjBeyePNUJZsZPLQ_3

	nop

	:l_MhonuPNDEBeAMoiE_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_FmwUjESMXHoQtGLw_2

	nop

	:l_WjBeyePNUJZsZPLQ_3
	goto/32 :before_first_instruction

.end method

.method public static fjVdTqpIsDBQOFZS(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_uzOkJODfqRwVqCao_0

	nop

	:l_ZHKqqvWyIlnbQpNT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WpjszunozjLHvvUY_3

	nop

	:l_WpjszunozjLHvvUY_3
	goto/32 :before_first_instruction

	:l_DGkaPheulBfFmfmE_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_ZHKqqvWyIlnbQpNT_2

	nop

	:l_uzOkJODfqRwVqCao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGkaPheulBfFmfmE_1

	nop

.end method

.method public static YjBBrKsGIhhgYcSV(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_COThpDxUzszLUZsD_0

	nop

	:l_gyOoTZtBxlvNSbxy_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EpcFHSURaKUvRnhC_2

	nop

	:l_uzJBgCqBZZTbPRmG_3
	goto/32 :before_first_instruction

	:l_COThpDxUzszLUZsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyOoTZtBxlvNSbxy_1

	nop

	:l_EpcFHSURaKUvRnhC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uzJBgCqBZZTbPRmG_3

	nop

.end method

.method public static YdHOWOiMTNlsGryg(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_reOdAukGYzBmOvbg_0

	nop

	:l_reOdAukGYzBmOvbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnICxoCcAvfFMSRk_1

	nop

	:l_xZTdLhnRbOCddWaN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NUwYCBfqzQblOcTY_3

	nop

	:l_NUwYCBfqzQblOcTY_3
	goto/32 :before_first_instruction

	:l_jnICxoCcAvfFMSRk_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xZTdLhnRbOCddWaN_2

	nop

.end method

.method public static WeVUikqEYXKpUhaq(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jpnSBzbqYRXDfoDa_0

	nop

	:l_jpnSBzbqYRXDfoDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZQUdinKoXtOsJVd_1

	nop

	:l_DRlrRtDQNEwDjzUR_3
	goto/32 :before_first_instruction

	:l_elLzJNwaZoDbckGF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DRlrRtDQNEwDjzUR_3

	nop

	:l_MZQUdinKoXtOsJVd_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_elLzJNwaZoDbckGF_2

	nop

.end method

.method public static LZIlCplPgnfftUCU(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_IupzsdgIORQaGAWf_0

	nop

	:l_mMlgNAuqdzWnysXM_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_MXOpxhOphWcHvDwS_2

	nop

	:l_IupzsdgIORQaGAWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMlgNAuqdzWnysXM_1

	nop

	:l_JhoLEAvIMpMGsdIP_3
	goto/32 :before_first_instruction

	:l_MXOpxhOphWcHvDwS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JhoLEAvIMpMGsdIP_3

	nop

.end method

.method public static OSGmqqOoHQIwOgqS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_IcNkStjPAIHYmUYJ_0

	nop

	:l_sijbVVjzeTILfXUV_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cpkdVNiuYKuypqCU_2

	nop

	:l_IcNkStjPAIHYmUYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sijbVVjzeTILfXUV_1

	nop

	:l_CKCVwQhdRcwdFgXr_3
	goto/32 :before_first_instruction

	:l_cpkdVNiuYKuypqCU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CKCVwQhdRcwdFgXr_3

	nop

.end method

.method public static ihyGGdtashFrKPhH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_hgNtwHZlbNrjUDIR_0

	nop

	:l_hgNtwHZlbNrjUDIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwxteHmDvbSRGqVt_1

	nop

	:l_nwxteHmDvbSRGqVt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VaKnWCLIBXyDABWo_2

	nop

	:l_VaKnWCLIBXyDABWo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hSrcHDeljEGlJFzv_3

	nop

	:l_hSrcHDeljEGlJFzv_3
	goto/32 :before_first_instruction

.end method

.method public static jSBXnsAUBgsLAvrt(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MIZjZASwEVOSGoAK_0

	nop

	:l_oisFjBtYbbKfckLj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_obkVSkUrkbBLOqzV_2

	nop

	:l_MIZjZASwEVOSGoAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oisFjBtYbbKfckLj_1

	nop

	:l_lqlCrREPGmEbLZnp_3
	goto/32 :before_first_instruction

	:l_obkVSkUrkbBLOqzV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lqlCrREPGmEbLZnp_3

	nop

.end method

.method public static PQszNprbxjkKWkvA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WVVAJwYdbFaAyCBN_0

	nop

	:l_dZvSNNMuarnkXgYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LxOXTEXazXePZPqd_3

	nop

	:l_LxOXTEXazXePZPqd_3
	goto/32 :before_first_instruction

	:l_WVVAJwYdbFaAyCBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZbrMONFeEVfZMSy_1

	nop

	:l_oZbrMONFeEVfZMSy_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dZvSNNMuarnkXgYe_2

	nop

.end method

.method public static OvJWVrBHbpOuCVHS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RjxwhPVRYZmDlEbr_0

	nop

	:l_RjxwhPVRYZmDlEbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roIUFnBtRlNqblwO_1

	nop

	:l_roIUFnBtRlNqblwO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oIcTVwbYJEdjmlQO_2

	nop

	:l_VjrhHZDgPaYujazS_3
	goto/32 :before_first_instruction

	:l_oIcTVwbYJEdjmlQO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjrhHZDgPaYujazS_3

	nop

.end method

.method public static VhrOCUKtQYRaOmWy(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BeAPMuRAXuXUgjfr_0

	nop

	:l_pllYJdauYYqkMJvh_3
	goto/32 :before_first_instruction

	:l_BeAPMuRAXuXUgjfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWUuQmuCEyKoOTiF_1

	nop

	:l_KWUuQmuCEyKoOTiF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YsjMGUwuiTProUfb_2

	nop

	:l_YsjMGUwuiTProUfb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pllYJdauYYqkMJvh_3

	nop

.end method

.method public static sVbeWzklPwExEAlW(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BwoRiANnNmuFkFHB_0

	nop

	:l_mNkgBbsFNZbRKJjh_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LvYJMoPidCmGBtiX_2

	nop

	:l_xZVLcvwSnRaiTEYC_3
	goto/32 :before_first_instruction

	:l_BwoRiANnNmuFkFHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNkgBbsFNZbRKJjh_1

	nop

	:l_LvYJMoPidCmGBtiX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZVLcvwSnRaiTEYC_3

	nop

.end method

.method public static qdPNYlpPoTULTqCQ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iwLwuaSzctOugLam_0

	nop

	:l_KNvUowuftIknTZco_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rNkCizgFHyhXEQBf_2

	nop

	:l_rNkCizgFHyhXEQBf_2
    return-void

	:after_last_instruction

	goto/32 :l_gfoQmBFpTsfkyFja_3

	nop

	:l_gfoQmBFpTsfkyFja_3
	goto/32 :before_first_instruction

	:l_iwLwuaSzctOugLam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNvUowuftIknTZco_1

	nop

.end method

.method public static SRXzyQoNiOKglBbb(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_yLdDiyXihJYBviDu_0

	nop

	:l_MznPZYGSSQhwqLpZ_2
    return-void

	:after_last_instruction

	goto/32 :l_KBmFuWFUoBRbIXYV_3

	nop

	:l_yLdDiyXihJYBviDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbIeJiQGxUrpfMIM_1

	nop

	:l_JbIeJiQGxUrpfMIM_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_MznPZYGSSQhwqLpZ_2

	nop

	:l_KBmFuWFUoBRbIXYV_3
	goto/32 :before_first_instruction

.end method

.method public static BSkbXTqOUwHqluty(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_NtaLFKDmsKziydid_0

	nop

	:l_jMhFlAUXKxzGdJGj_3
	goto/32 :before_first_instruction

	:l_NtaLFKDmsKziydid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGPIXcbLkXXWciZz_1

	nop

	:l_tbBILfFjTtQovQcm_2
    return v0

	:after_last_instruction

	goto/32 :l_jMhFlAUXKxzGdJGj_3

	nop

	:l_nGPIXcbLkXXWciZz_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_tbBILfFjTtQovQcm_2

	nop

.end method

.method public static dbrQQIcpMYfYeLYW(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_AsCFLeYMGlgNEwYC_0

	nop

	:l_wBOfLDfaFzWNgCFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_tWZBKYpuDAoFpnGl_3

	nop

	:l_NdibefvxMaCeBVeQ_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_wBOfLDfaFzWNgCFZ_2

	nop

	:l_AsCFLeYMGlgNEwYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdibefvxMaCeBVeQ_1

	nop

	:l_tWZBKYpuDAoFpnGl_3
	goto/32 :before_first_instruction

.end method

.method public static PYtwsUenXjfpRRpE(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_peWuARZWlUoAAnGI_0

	nop

	:l_gBZbKskKnQasbcrr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxbqfpiOBCBvcKzu_3

	nop

	:l_peWuARZWlUoAAnGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsKvLtodukznoruV_1

	nop

	:l_xsKvLtodukznoruV_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gBZbKskKnQasbcrr_2

	nop

	:l_CxbqfpiOBCBvcKzu_3
	goto/32 :before_first_instruction

.end method

.method public static pJHDwPObnvQruFvE(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_imWWtFaMYSCcvbkz_0

	nop

	:l_imWWtFaMYSCcvbkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWdlQHMFzWymUHwY_1

	nop

	:l_gWdlQHMFzWymUHwY_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lklTsLjdmHXapSBi_2

	nop

	:l_xUSIeBvxGNCwZAfy_3
	goto/32 :before_first_instruction

	:l_lklTsLjdmHXapSBi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xUSIeBvxGNCwZAfy_3

	nop

.end method

.method public static dKzHigGIqgpBLaXi(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_cUowAOmCzyPWzUBG_0

	nop

	:l_atKtnZrNBeNwZsSR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VfHYGrNcDHDXLkDu_2

	nop

	:l_VfHYGrNcDHDXLkDu_2
    return v0

	:after_last_instruction

	goto/32 :l_jsbDFggRIkwtmfJX_3

	nop

	:l_jsbDFggRIkwtmfJX_3
	goto/32 :before_first_instruction

	:l_cUowAOmCzyPWzUBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atKtnZrNBeNwZsSR_1

	nop

.end method

.method public static VFBJAvOrTDgSSDYc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cVpBCWAqENstwjWG_0

	nop

	:l_cVpBCWAqENstwjWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aptzikEvlWkmfwbR_1

	nop

	:l_fizQmlXcbrjFZxkL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grjBQDKjIhCmBAME_3

	nop

	:l_grjBQDKjIhCmBAME_3
	goto/32 :before_first_instruction

	:l_aptzikEvlWkmfwbR_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fizQmlXcbrjFZxkL_2

	nop

.end method

.method public static SEKBKywjsmbJiWtL(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YdPaNtFCCKvsvBOo_0

	nop

	:l_KsFzGULtNTrAYCQY_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OYoDfATzUogjrvrO_2

	nop

	:l_GPeovJtrFhvPaEGY_3
	goto/32 :before_first_instruction

	:l_YdPaNtFCCKvsvBOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsFzGULtNTrAYCQY_1

	nop

	:l_OYoDfATzUogjrvrO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GPeovJtrFhvPaEGY_3

	nop

.end method

.method public static FjbkKurXJubfFdkS(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KnFglHWjJYlNyGYo_0

	nop

	:l_FjTzKvetfnjNlQCu_3
	goto/32 :before_first_instruction

	:l_YcofCqLuxVpVkwQe_2
    return-void

	:after_last_instruction

	goto/32 :l_FjTzKvetfnjNlQCu_3

	nop

	:l_UejcZfMNzpIJoeIr_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_YcofCqLuxVpVkwQe_2

	nop

	:l_KnFglHWjJYlNyGYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UejcZfMNzpIJoeIr_1

	nop

.end method

.method public static OHVKDnbWXhOBgDtT(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gypYbpuQlDKfadwV_0

	nop

	:l_FsizStiCdkiBvLZA_3
	goto/32 :before_first_instruction

	:l_gypYbpuQlDKfadwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXiieCwljnUKudIb_1

	nop

	:l_eoUaXfRsZZjNhCJR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FsizStiCdkiBvLZA_3

	nop

	:l_pXiieCwljnUKudIb_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eoUaXfRsZZjNhCJR_2

	nop

.end method

.method public static TThfXfFzIMGHtAej(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZMcpXcPqCTnmxzLx_0

	nop

	:l_ZMcpXcPqCTnmxzLx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEyzLwWAcopojgoG_1

	nop

	:l_obKCQrjLQpYXNXmc_3
	goto/32 :before_first_instruction

	:l_mEyzLwWAcopojgoG_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_SgfsSRNOEILJezZM_2

	nop

	:l_SgfsSRNOEILJezZM_2
    return-void

	:after_last_instruction

	goto/32 :l_obKCQrjLQpYXNXmc_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_pjNTBHYHZkLSVsUs_0

	nop

	:l_SYLtaNwcwAogUtMt_12
	goto/32 :before_first_instruction

	:aHTAoXAFpSPNePLr
	goto/32 :l_EDcgRDlrilZBWzDT_13

	nop

	:l_EDcgRDlrilZBWzDT_13
	goto/32 :ubDeKJUapftJfHUg
	:l_pjNTBHYHZkLSVsUs_0
	const v0, 14
	goto/32 :l_BianljZjSLzBNvIA_1

	nop

	:l_RarZMAFmLlSRZzsC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQxwWeoJDfmUSzPe_7

	nop

	:l_vdNooivQoBIdPyrK_2
	add-int v0, v0, v1
	goto/32 :l_pyoYXJjknKUOJXqt_3

	nop

	:l_pUCAxtECOLNWAFsy_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VsJQoNVdJDcQeKCk_10

	nop

	:l_VsJQoNVdJDcQeKCk_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_XmciAEjQJjdFzXtF_11

	nop

	:l_pyoYXJjknKUOJXqt_3
	rem-int v0, v0, v1
	goto/32 :l_eVMfjiYawQbFIzWK_4

	nop

	:l_eVMfjiYawQbFIzWK_4
	if-lez v0, :gl_EgBDBzZewdEIJWbM

	goto/32 :pDjunQGzTEUEjUpE

	:gl_EgBDBzZewdEIJWbM	goto/32 :l_OWbKBXJrNNZBAPjc_5

	nop

	:l_OWbKBXJrNNZBAPjc_5
	goto/32 :aHTAoXAFpSPNePLr
	:pDjunQGzTEUEjUpE
	:ubDeKJUapftJfHUg

	goto/32 :l_RarZMAFmLlSRZzsC_6

	nop

	:l_BianljZjSLzBNvIA_1
	const v1, 21
	goto/32 :l_vdNooivQoBIdPyrK_2

	nop

	:l_PQxwWeoJDfmUSzPe_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_rMkwtfDDxTZozwtW_8

	nop

	:l_rMkwtfDDxTZozwtW_8
    const/4 v1, 0x0

	goto/32 :l_pUCAxtECOLNWAFsy_9

	nop

	:l_XmciAEjQJjdFzXtF_11
    return-void

	:after_last_instruction

	goto/32 :l_SYLtaNwcwAogUtMt_12

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_sxPqofyNGyAwvrkS_0

	nop

	:l_sxPqofyNGyAwvrkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_LSTRUHwsFtxNaewF_1

	nop

	:l_gzkQNLpGOTNPUFUS_4
	goto/32 :before_first_instruction

	:l_gaDPOqIfQBFhfHex_3
    return-void

	:after_last_instruction

	goto/32 :l_gzkQNLpGOTNPUFUS_4

	nop

	:l_eJzxdFVNvluTssuz_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_gaDPOqIfQBFhfHex_3

	nop

	:l_LSTRUHwsFtxNaewF_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->xChEVtqXSaXdJCuE()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_eJzxdFVNvluTssuz_2

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_AXIXFoGgwsENKxyl_0

	nop

	:l_HPGjRHwjmIaaGvcU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_btOGOUMVqKuGBqKR_4

	nop

	:l_btOGOUMVqKuGBqKR_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_DrCRFKYtOKSxfiLH_5

	nop

	:l_puzVEZggoaRcSOYe_1
    const-string v0, "map"

	goto/32 :l_puyIguehpZJlchgu_2

	nop

	:l_ihJDelvULOxWpKdu_6
	goto/32 :before_first_instruction

	:l_DrCRFKYtOKSxfiLH_5
    return-void

	:after_last_instruction

	goto/32 :l_ihJDelvULOxWpKdu_6

	nop

	:l_AXIXFoGgwsENKxyl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

	goto/32 :l_puzVEZggoaRcSOYe_1

	nop

	:l_puyIguehpZJlchgu_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->NZuikvQegUEqVesO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_HPGjRHwjmIaaGvcU_3

	nop

.end method

.method private final readResolve(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qtHBdFsiBGPioEGr_0

	nop

	:l_FuqtdcBGDoMHBLIz_1
    const/16 p0, 0x2a

	goto/32 :l_WUGJExxMdmFgcAIm_2

	nop

	:l_pCCrwUmNyiRaEdas_4
    add-int p3, p2, p1

	goto/32 :l_mKqgOHzhoNMZRBiI_5

	nop

	:l_MqWljJxCZYlOpizM_6
    return-void

	:after_last_instruction

	goto/32 :l_zSbqjEncmBuZcEyx_7

	nop

	:l_mKqgOHzhoNMZRBiI_5
    int-to-double p0, p3

	goto/32 :l_MqWljJxCZYlOpizM_6

	nop

	:l_qtHBdFsiBGPioEGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuqtdcBGDoMHBLIz_1

	nop

	:l_WUGJExxMdmFgcAIm_2
    const/16 p1, 0xd2

	goto/32 :l_XnXxahBRbeJMrXVv_3

	nop

	:l_zSbqjEncmBuZcEyx_7
	goto/32 :before_first_instruction

	:l_XnXxahBRbeJMrXVv_3
    mul-int p2, p0, p1

	goto/32 :l_pCCrwUmNyiRaEdas_4

	nop

.end method

.method private final readResolve(CILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZuODncwppGXTxVwo_0

	nop

	:l_SmvEDmtAIZtaJKFQ_4
    add-int p3, p2, p1

	goto/32 :l_YruLiykEnEAbHaRu_5

	nop

	:l_NQXOFIiyIVvvBVHF_1
    const/16 p0, 0x2a

	goto/32 :l_McoIuMnTSZchHuzr_2

	nop

	:l_ebJKVLIBHplZKzyO_6
    return-void

	:after_last_instruction

	goto/32 :l_yOzrVaXADXrAgnRt_7

	nop

	:l_yOzrVaXADXrAgnRt_7
	goto/32 :before_first_instruction

	:l_ZuODncwppGXTxVwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQXOFIiyIVvvBVHF_1

	nop

	:l_VMDSXbtkSVOIDmsW_3
    mul-int p2, p0, p1

	goto/32 :l_SmvEDmtAIZtaJKFQ_4

	nop

	:l_McoIuMnTSZchHuzr_2
    const/16 p1, 0xd2

	goto/32 :l_VMDSXbtkSVOIDmsW_3

	nop

	:l_YruLiykEnEAbHaRu_5
    int-to-double p0, p3

	goto/32 :l_ebJKVLIBHplZKzyO_6

	nop

.end method

.method private final readResolve(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_eMayoXJVwhsPVBZG_0

	nop

	:l_ABhsqbqKpYfBSvsI_1
    const/16 p0, 0x2a

	goto/32 :l_BxFxRnLrHLWdAVAA_2

	nop

	:l_teElhybjoLNRMJua_6
    return-void

	:after_last_instruction

	goto/32 :l_bfzObhIVifLejzFP_7

	nop

	:l_aLmuSCPxCipfllQT_5
    int-to-double p0, p3

	goto/32 :l_teElhybjoLNRMJua_6

	nop

	:l_bfzObhIVifLejzFP_7
	goto/32 :before_first_instruction

	:l_EGuYlboPfLAETkhX_3
    mul-int p2, p0, p1

	goto/32 :l_NhFknpSWovouLYyf_4

	nop

	:l_BxFxRnLrHLWdAVAA_2
    const/16 p1, 0xd2

	goto/32 :l_EGuYlboPfLAETkhX_3

	nop

	:l_NhFknpSWovouLYyf_4
    add-int p3, p2, p1

	goto/32 :l_aLmuSCPxCipfllQT_5

	nop

	:l_eMayoXJVwhsPVBZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABhsqbqKpYfBSvsI_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zYVPgLYlGqYJrlUh_0

	nop

	:l_DJGeCiheQjvQSZrX_3
	goto/32 :before_first_instruction

	:l_zYVPgLYlGqYJrlUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_wvEaxJCdzxffKuyb_1

	nop

	:l_DiucAqIdvZAWEqkq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DJGeCiheQjvQSZrX_3

	nop

	:l_wvEaxJCdzxffKuyb_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_DiucAqIdvZAWEqkq_2

	nop

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_idGQuAOEkzmHGgyC_0

	nop

	:l_hXVArejTdlOhXdnl_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->YdHOWOiMTNlsGryg(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_LgUfVaiHUyBEgQUM_22

	nop

	:l_SNcdGZBogZawMiXv_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->lGaxnCeJPVHSbAph(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_rjoionssMsdydUHJ_9

	nop

	:l_jOhOUKVPdRFEQEpP_10
	if-eqz v0, :gl_fKQMGVKbgtjjPejd

	goto/32 :cond_2

	:gl_fKQMGVKbgtjjPejd
    .line 677
	goto/32 :l_dLQtvkwuCBOLbdMY_11

	nop

	:l_ckfBdlDBLEDdoLyH_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_fCuHHiMboHgFtggU_15

	nop

	:l_RBwGSPBIzqUVlTcF_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_natzxRNtHEbmIAaQ_27

	nop

	:l_jzimBZrbXXZmSJHu_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->VhrOCUKtQYRaOmWy(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JDdPWPebMqdFiRyT_45

	nop

	:l_ngohPkqMrYsWeJWd_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_EdgQhbkAxtgqzARv_40

	nop

	:l_FvvsfQMbaRCZChxQ_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->fjVdTqpIsDBQOFZS(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_ckfBdlDBLEDdoLyH_14

	nop

	:l_tKlWlseWyjUapqjA_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_iwqREAWzKiNKltPV_43

	nop

	:l_ovWkovKIkxksuQuW_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_ngohPkqMrYsWeJWd_39

	nop

	:l_fDzcfmodLHPaFvru_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eQeAGCLizSSWfhra_47

	nop

	:l_igChVrqKcrZPNGmq_1
	const v1, 21
	goto/32 :l_mJAFQygtliSivbPX_2

	nop

	:l_natzxRNtHEbmIAaQ_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_zzubcNgMpHjpjROS_28

	nop

	:l_oyOAABABVVDjiDTw_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->LZIlCplPgnfftUCU(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_RBwGSPBIzqUVlTcF_26

	nop

	:l_yceAIFeMcTRgCHGm_12
	if-gez v1, :gl_HuTogshmAFtZCSQJ

	goto/32 :cond_1

	:gl_HuTogshmAFtZCSQJ
    .line 679
	goto/32 :l_FvvsfQMbaRCZChxQ_13

	nop

	:l_DPqYKAGbNELGfPuI_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->jSBXnsAUBgsLAvrt(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yTalRmRNJkPTmLPC_36

	nop

	:l_EdgQhbkAxtgqzARv_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mqunrGqHbnVvCzku_41

	nop

	:l_rjoionssMsdydUHJ_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->QeEobgNvEWTqaUNF(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_jOhOUKVPdRFEQEpP_10

	nop

	:l_uXOmsTNeBmLqKBAU_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mlMesgBPTBakKXLW_31

	nop

	:l_WOiUBDxgVolODmMC_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ovWkovKIkxksuQuW_38

	nop

	:l_epQUNbzrKMFCAcax_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_AhVoyxYcqYIrgYfQ_24

	nop

	:l_KjMOiFnDlQLrLRhc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_xNwqjjWNsMZYssdp_7

	nop

	:l_hnMXyJhYeVhYDMbD_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->ihyGGdtashFrKPhH(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_VdgowOEbPZMmDNAW_34

	nop

	:l_JDdPWPebMqdFiRyT_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->sVbeWzklPwExEAlW(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fDzcfmodLHPaFvru_46

	nop

	:l_jYqwQAreWxkWQhUt_3
	rem-int v0, v0, v1
	goto/32 :l_uSLTeklNDcDgYxwI_4

	nop

	:l_jryrAoRFlqNOMtkd_17
	if-lt v5, v1, :gl_gUrOtqcUrJXSkpyt

	goto/32 :cond_0

	:gl_gUrOtqcUrJXSkpyt
	goto/32 :l_tJqlGWFkvfEdMHqm_18

	nop

	:l_xNwqjjWNsMZYssdp_7
    const-string v0, "input"

	goto/32 :l_SNcdGZBogZawMiXv_8

	nop

	:l_zzubcNgMpHjpjROS_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_StsBZsCQTZOcitJZ_29

	nop

	:l_VdgowOEbPZMmDNAW_34
    const/16 v4, 0x2e

	goto/32 :l_DPqYKAGbNELGfPuI_35

	nop

	:l_uSLTeklNDcDgYxwI_4
	if-lez v0, :gl_lSBTVcoShloDKfNO

	goto/32 :IFEuHhsmqFXRojZr

	:gl_lSBTVcoShloDKfNO	goto/32 :l_kDXkkuGHujtFYOAN_5

	nop

	:l_fGBCKBSNTFjApMIz_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->OSGmqqOoHQIwOgqS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hnMXyJhYeVhYDMbD_33

	nop

	:l_rFvzRxxRWVjAbIRR_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->YjBBrKsGIhhgYcSV(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_hXVArejTdlOhXdnl_21

	nop

	:l_mlMesgBPTBakKXLW_31
    const-string v4, "Illegal size value: "

	goto/32 :l_fGBCKBSNTFjApMIz_32

	nop

	:l_mJAFQygtliSivbPX_2
	add-int v0, v0, v1
	goto/32 :l_jYqwQAreWxkWQhUt_3

	nop

	:l_iwqREAWzKiNKltPV_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->OvJWVrBHbpOuCVHS(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jzimBZrbXXZmSJHu_44

	nop

	:l_xDkmNETaxIUPUFwO_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_jryrAoRFlqNOMtkd_17

	nop

	:l_yTalRmRNJkPTmLPC_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->PQszNprbxjkKWkvA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_WOiUBDxgVolODmMC_37

	nop

	:l_AhVoyxYcqYIrgYfQ_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_oyOAABABVVDjiDTw_25

	nop

	:l_dLQtvkwuCBOLbdMY_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->iVrmCuRPWdUWkeyq(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_yceAIFeMcTRgCHGm_12

	nop

	:l_WqIkTQRVdBDrzsFW_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_rFvzRxxRWVjAbIRR_20

	nop

	:l_tJqlGWFkvfEdMHqm_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_WqIkTQRVdBDrzsFW_19

	nop

	:l_fCuHHiMboHgFtggU_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_xDkmNETaxIUPUFwO_16

	nop

	:l_LgUfVaiHUyBEgQUM_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->WeVUikqEYXKpUhaq(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_epQUNbzrKMFCAcax_23

	nop

	:l_mqunrGqHbnVvCzku_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tKlWlseWyjUapqjA_42

	nop

	:l_eQeAGCLizSSWfhra_47
    throw v1

	:after_last_instruction

	goto/32 :l_gCBxGBsflPWgPSav_48

	nop

	:l_kDXkkuGHujtFYOAN_5
	goto/32 :beWmaPhIaympJSLV
	:IFEuHhsmqFXRojZr
	:hfUXYdiHmoOoOjFM

	goto/32 :l_KjMOiFnDlQLrLRhc_6

	nop

	:l_idGQuAOEkzmHGgyC_0
	const v0, 5
	goto/32 :l_igChVrqKcrZPNGmq_1

	nop

	:l_StsBZsCQTZOcitJZ_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_uXOmsTNeBmLqKBAU_30

	nop

	:l_gCBxGBsflPWgPSav_48
	goto/32 :before_first_instruction

	:beWmaPhIaympJSLV
	goto/32 :l_kMCdhECXpcvIzHra_49

	nop

	:l_kMCdhECXpcvIzHra_49
	goto/32 :hfUXYdiHmoOoOjFM
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_yckAOddBPRWgolsH_0

	nop

	:l_glPNObDPaijqpixv_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->TThfXfFzIMGHtAej(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_uwfMuARWxGcyvMOJ_25

	nop

	:l_URliTPbOYRVdGNGn_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->dKzHigGIqgpBLaXi(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_THmHiauuFaxcRatx_18

	nop

	:l_zSCpTtmBYPuEDxsT_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->FjbkKurXJubfFdkS(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_NeWwqdBwqDUdgdVw_23

	nop

	:l_DKHSBFDHPuVQMmFs_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->dbrQQIcpMYfYeLYW(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_NJQgYhEvVqheROOK_14

	nop

	:l_NpMeWnsQGRXaXDKc_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_JAXNwjjsWpWXQEwE_21

	nop

	:l_QegmUNepaNupYJsu_28
	goto/32 :GHOVlWDEMZyttyUC
	:l_NeWwqdBwqDUdgdVw_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->OHVKDnbWXhOBgDtT(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_glPNObDPaijqpixv_24

	nop

	:l_JAXNwjjsWpWXQEwE_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->SEKBKywjsmbJiWtL(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zSCpTtmBYPuEDxsT_22

	nop

	:l_xHHsjLykdjTRTjSY_3
	rem-int v0, v0, v1
	goto/32 :l_QJCMuDnMwyfsTxHX_4

	nop

	:l_ExYhxruOgbpFXfcY_5
	goto/32 :uGnhoaocjqTxgIAF
	:HwTEbEhgFmrGSwdd
	:GHOVlWDEMZyttyUC

	goto/32 :l_ZsiMOwwpZDmucwYh_6

	nop

	:l_pgQmWntJFEvyuxHZ_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->BSkbXTqOUwHqluty(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_DKHSBFDHPuVQMmFs_13

	nop

	:l_zuCGXoepjnzTQgZD_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->pJHDwPObnvQruFvE(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_URliTPbOYRVdGNGn_17

	nop

	:l_JDYbojnRwkwvLOPD_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->VFBJAvOrTDgSSDYc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NpMeWnsQGRXaXDKc_20

	nop

	:l_JoLVMKNuCQczhuzE_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->PYtwsUenXjfpRRpE(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_zuCGXoepjnzTQgZD_16

	nop

	:l_NJQgYhEvVqheROOK_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_JoLVMKNuCQczhuzE_15

	nop

	:l_MREblLFfCYlAwXku_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_pgQmWntJFEvyuxHZ_12

	nop

	:l_QJCMuDnMwyfsTxHX_4
	if-lez v0, :gl_GZluuyKkFLshcCHT

	goto/32 :HwTEbEhgFmrGSwdd

	:gl_GZluuyKkFLshcCHT	goto/32 :l_ExYhxruOgbpFXfcY_5

	nop

	:l_ZsiMOwwpZDmucwYh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_mtQKIoPJGfjQwfYl_7

	nop

	:l_yckAOddBPRWgolsH_0
	const v0, 8
	goto/32 :l_xzhXqNMsZPJfLqwj_1

	nop

	:l_BbiapEUDbRFbbeUL_26
    return-void

	:after_last_instruction

	goto/32 :l_MxcTEJcaeowkIWfN_27

	nop

	:l_kWdkrxkAlNdFcrwa_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->SRXzyQoNiOKglBbb(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_MREblLFfCYlAwXku_11

	nop

	:l_FzekCONSLWDfBLVd_2
	add-int v0, v0, v1
	goto/32 :l_xHHsjLykdjTRTjSY_3

	nop

	:l_THmHiauuFaxcRatx_18
	if-nez v1, :gl_YZBCWShecPFdizBX

	goto/32 :cond_0

	:gl_YZBCWShecPFdizBX
	goto/32 :l_JDYbojnRwkwvLOPD_19

	nop

	:l_AOhfUxVFiezIsSpF_9
    const/4 v0, 0x0

	goto/32 :l_kWdkrxkAlNdFcrwa_10

	nop

	:l_xzhXqNMsZPJfLqwj_1
	const v1, 7
	goto/32 :l_FzekCONSLWDfBLVd_2

	nop

	:l_xONBxtyAjQMAUwOW_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->qdPNYlpPoTULTqCQ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_AOhfUxVFiezIsSpF_9

	nop

	:l_mtQKIoPJGfjQwfYl_7
    const-string v0, "output"

	goto/32 :l_xONBxtyAjQMAUwOW_8

	nop

	:l_uwfMuARWxGcyvMOJ_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_BbiapEUDbRFbbeUL_26

	nop

	:l_MxcTEJcaeowkIWfN_27
	goto/32 :before_first_instruction

	:uGnhoaocjqTxgIAF
	goto/32 :l_QegmUNepaNupYJsu_28

	nop

.end method
