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
.method public static xxvfKHngTXcfgzWo()Ljava/util/Map;
    .locals 1

	goto/32 :l_AIHYmUYJsijbVVjz_0

	nop

	:l_RcwdFgXrhgNtwHZl_3
	goto/32 :before_first_instruction

	:l_eTILfXUVcpkdVNiu_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_YKuypqCUCKCVwQhd_2

	nop

	:l_AIHYmUYJsijbVVjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTILfXUVcpkdVNiu_1

	nop

	:l_YKuypqCUCKCVwQhd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RcwdFgXrhgNtwHZl_3

	nop

.end method

.method public static TCaxDfbwMgyQkWeF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bNrjUDIRnwxteHmD_0

	nop

	:l_jEGlJFzvMIZjZASw_3
	goto/32 :before_first_instruction

	:l_bNrjUDIRnwxteHmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbSRGqVtVaKnWCLI_1

	nop

	:l_BXyDABWohSrcHDel_2
    return-void

	:after_last_instruction

	goto/32 :l_jEGlJFzvMIZjZASw_3

	nop

	:l_vbSRGqVtVaKnWCLI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BXyDABWohSrcHDel_2

	nop

.end method

.method public static PvbTHmeZjMHLLVZa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EVOSGoAKoisFjBtY_0

	nop

	:l_GmEbLZnpWVVAJwYd_3
	goto/32 :before_first_instruction

	:l_EVOSGoAKoisFjBtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbKfckLjobkVSkUr_1

	nop

	:l_bbKfckLjobkVSkUr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kbBLOqzVlqlCrREP_2

	nop

	:l_kbBLOqzVlqlCrREP_2
    return-void

	:after_last_instruction

	goto/32 :l_GmEbLZnpWVVAJwYd_3

	nop

.end method

.method public static DuUQYpqmUyfqpgsf(Ljava/io/ObjectInput;)B
    .locals 1

	goto/32 :l_bFaAyCBNoZbrMONF_0

	nop

	:l_arnkXgYeLxOXTEXa_2
    return v0

	:after_last_instruction

	goto/32 :l_zXePZPqdRjxwhPVR_3

	nop

	:l_bFaAyCBNoZbrMONF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEVfZMSydZvSNNMu_1

	nop

	:l_zXePZPqdRjxwhPVR_3
	goto/32 :before_first_instruction

	:l_eEVfZMSydZvSNNMu_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

	goto/32 :l_arnkXgYeLxOXTEXa_2

	nop

.end method

.method public static XuJQOArfTBSkRkcE(Ljava/io/ObjectInput;)I
    .locals 1

	goto/32 :l_YZmDlEbrroIUFnBt_0

	nop

	:l_RlNqblwOoIcTVwbY_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

	goto/32 :l_JEdjmlQOVjrhHZDg_2

	nop

	:l_YZmDlEbrroIUFnBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlNqblwOoIcTVwbY_1

	nop

	:l_PaYujazSBeAPMuRA_3
	goto/32 :before_first_instruction

	:l_JEdjmlQOVjrhHZDg_2
    return v0

	:after_last_instruction

	goto/32 :l_PaYujazSBeAPMuRA_3

	nop

.end method

.method public static BRMnyVRnOtURUWzr(I)Ljava/util/Map;
    .locals 1

	goto/32 :l_XuXUgjfrKWUuQmuC_0

	nop

	:l_YYqkMJvhBwoRiANn_3
	goto/32 :before_first_instruction

	:l_iTProUfbpllYJdau_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YYqkMJvhBwoRiANn_3

	nop

	:l_EyKoOTiFYsjMGUwu_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_iTProUfbpllYJdau_2

	nop

	:l_XuXUgjfrKWUuQmuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyKoOTiFYsjMGUwu_1

	nop

.end method

.method public static utYOBFHijxjsCVKD(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NmuFkFHBmNkgBbsF_0

	nop

	:l_NZbRKJjhLvYJMoPi_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCmGBtiXxZVLcvwS_2

	nop

	:l_nRaiTEYCiwLwuaSz_3
	goto/32 :before_first_instruction

	:l_NmuFkFHBmNkgBbsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZbRKJjhLvYJMoPi_1

	nop

	:l_dCmGBtiXxZVLcvwS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nRaiTEYCiwLwuaSz_3

	nop

.end method

.method public static ZBWNGYvsHlcSilav(Ljava/io/ObjectInput;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ctOugLamKNvUowuf_0

	nop

	:l_TsfkyFjayLdDiyXi_3
	goto/32 :before_first_instruction

	:l_ctOugLamKNvUowuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIknTZcorNkCizgF_1

	nop

	:l_HyhXEQBfgfoQmBFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TsfkyFjayLdDiyXi_3

	nop

	:l_tIknTZcorNkCizgF_1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HyhXEQBfgfoQmBFp_2

	nop

.end method

.method public static YWJOxWUxOTVMvWHs(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hJYBviDuJbIeJiQG_0

	nop

	:l_oBRbIXYVNtaLFKDm_3
	goto/32 :before_first_instruction

	:l_hJYBviDuJbIeJiQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUrpfMIMMznPZYGS_1

	nop

	:l_xUrpfMIMMznPZYGS_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SQhwqLpZKBmFuWFU_2

	nop

	:l_SQhwqLpZKBmFuWFU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oBRbIXYVNtaLFKDm_3

	nop

.end method

.method public static gzHlgpcdlVJyQUKN(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

	goto/32 :l_sKziydidnGPIXcbL_0

	nop

	:l_KxzGdJGjAsCFLeYM_3
	goto/32 :before_first_instruction

	:l_sKziydidnGPIXcbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXXWciZztbBILfFj_1

	nop

	:l_kXXWciZztbBILfFj_1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

	goto/32 :l_TtQovQcmjMhFlAUX_2

	nop

	:l_TtQovQcmjMhFlAUX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KxzGdJGjAsCFLeYM_3

	nop

.end method

.method public static QgdTBDfUnEJbFGNQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GlgNEwYCNdibefvx_0

	nop

	:l_MaCeBVeQwBOfLDfa_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FzWNgCFZtWZBKYpu_2

	nop

	:l_GlgNEwYCNdibefvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaCeBVeQwBOfLDfa_1

	nop

	:l_FzWNgCFZtWZBKYpu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DAoFpnGlpeWuARZW_3

	nop

	:l_DAoFpnGlpeWuARZW_3
	goto/32 :before_first_instruction

.end method

.method public static HAmvrcBbluPiIxSz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lUoAAnGIxsKvLtod_0

	nop

	:l_BCBvcKzuimWWtFaM_3
	goto/32 :before_first_instruction

	:l_ukznoruVgBZbKskK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nQasbcrrCxbqfpiO_2

	nop

	:l_lUoAAnGIxsKvLtod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukznoruVgBZbKskK_1

	nop

	:l_nQasbcrrCxbqfpiO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BCBvcKzuimWWtFaM_3

	nop

.end method

.method public static jMYoAbLJDcfsvHLR(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YSCcvbkzgWdlQHMF_0

	nop

	:l_GNCwZAfycUowAOmC_3
	goto/32 :before_first_instruction

	:l_zWymUHwYlklTsLjd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mHXapSBixUSIeBvx_2

	nop

	:l_mHXapSBixUSIeBvx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNCwZAfycUowAOmC_3

	nop

	:l_YSCcvbkzgWdlQHMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWymUHwYlklTsLjd_1

	nop

.end method

.method public static wSXWnaqfnlFeWBIp(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zyPWzUBGatKtnZrN_0

	nop

	:l_BeNwZsSRVfHYGrNc_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DHDXLkDujsbDFggR_2

	nop

	:l_zyPWzUBGatKtnZrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeNwZsSRVfHYGrNc_1

	nop

	:l_DHDXLkDujsbDFggR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IkwtmfJXcVpBCWAq_3

	nop

	:l_IkwtmfJXcVpBCWAq_3
	goto/32 :before_first_instruction

.end method

.method public static qIffxBkEocQsOVDO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ENstwjWGaptzikEv_0

	nop

	:l_IhCmBAMEYdPaNtFC_3
	goto/32 :before_first_instruction

	:l_ENstwjWGaptzikEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWkmfwbRfizQmlXc_1

	nop

	:l_brjFZxkLgrjBQDKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhCmBAMEYdPaNtFC_3

	nop

	:l_lWkmfwbRfizQmlXc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_brjFZxkLgrjBQDKj_2

	nop

.end method

.method public static nvoidHVOsZuvtBMx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CKvsvBOoKsFzGULt_0

	nop

	:l_FhvPaEGYKnFglHWj_3
	goto/32 :before_first_instruction

	:l_NTrAYCQYOYoDfATz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UogjrvrOGPeovJtr_2

	nop

	:l_CKvsvBOoKsFzGULt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTrAYCQYOYoDfATz_1

	nop

	:l_UogjrvrOGPeovJtr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FhvPaEGYKnFglHWj_3

	nop

.end method

.method public static FeRiMAHFBsfQsDCG(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JYlNyGYoUejcZfMN_0

	nop

	:l_zpIJoeIrYcofCqLu_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xVpVkwQeFjTzKvet_2

	nop

	:l_xVpVkwQeFjTzKvet_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fnjNlQCugypYbpuQ_3

	nop

	:l_fnjNlQCugypYbpuQ_3
	goto/32 :before_first_instruction

	:l_JYlNyGYoUejcZfMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpIJoeIrYcofCqLu_1

	nop

.end method

.method public static KbSCQniFjyRenwgd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lDKfadwVpXiieCwl_0

	nop

	:l_ZZjNhCJRFsizStiC_2
    return-void

	:after_last_instruction

	goto/32 :l_dkiBvLZAZMcpXcPq_3

	nop

	:l_jnUKudIbeoUaXfRs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZZjNhCJRFsizStiC_2

	nop

	:l_dkiBvLZAZMcpXcPq_3
	goto/32 :before_first_instruction

	:l_lDKfadwVpXiieCwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnUKudIbeoUaXfRs_1

	nop

.end method

.method public static BLpTjBdJaNxLdfmt(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_CTnmxzLxmEyzLwWA_0

	nop

	:l_EILJezZMobKCQrjL_2
    return-void

	:after_last_instruction

	goto/32 :l_QpYXNXmcpjNTBHYH_3

	nop

	:l_CTnmxzLxmEyzLwWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_copojgoGSgfsSRNO_1

	nop

	:l_QpYXNXmcpjNTBHYH_3
	goto/32 :before_first_instruction

	:l_copojgoGSgfsSRNO_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeByte(I)V

	goto/32 :l_EILJezZMobKCQrjL_2

	nop

.end method

.method public static ZDBsePBWWdONGlII(Ljava/util/Map;)I
    .locals 1

	goto/32 :l_ZkLSVsUsBianljZj_0

	nop

	:l_ZkLSVsUsBianljZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SLzBNvIAvdNooivQ_1

	nop

	:l_nKUOJXqteVMfjiYa_3
	goto/32 :before_first_instruction

	:l_oBIdPyrKpyoYXJjk_2
    return v0

	:after_last_instruction

	goto/32 :l_nKUOJXqteVMfjiYa_3

	nop

	:l_SLzBNvIAvdNooivQ_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

	goto/32 :l_oBIdPyrKpyoYXJjk_2

	nop

.end method

.method public static jZDvNBjLcHBHinxt(Ljava/io/ObjectOutput;I)V
    .locals 0

	goto/32 :l_wQbFIzWKEgBDBzZe_0

	nop

	:l_wQbFIzWKEgBDBzZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdEIJWbMOWbKBXJr_1

	nop

	:l_wdEIJWbMOWbKBXJr_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeInt(I)V

	goto/32 :l_NNZBAPjcRarZMAFm_2

	nop

	:l_LlSRZzsCPQxwWeoJ_3
	goto/32 :before_first_instruction

	:l_NNZBAPjcRarZMAFm_2
    return-void

	:after_last_instruction

	goto/32 :l_LlSRZzsCPQxwWeoJ_3

	nop

.end method

.method public static VLjZWTZVaPvFeunv(Ljava/util/Map;)Ljava/util/Set;
    .locals 1

	goto/32 :l_DfmUSzPerMkwtfDD_0

	nop

	:l_JDcQeKCkXmciAEjQ_3
	goto/32 :before_first_instruction

	:l_xTZozwtWpUCAxtEC_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_OLNWAFsyVsJQoNVd_2

	nop

	:l_DfmUSzPerMkwtfDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTZozwtWpUCAxtEC_1

	nop

	:l_OLNWAFsyVsJQoNVd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDcQeKCkXmciAEjQ_3

	nop

.end method

.method public static reYWkbuwmjMrcUBp(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JjdFzXtFSYLtaNwc_0

	nop

	:l_wAogUtMtEDcgRDlr_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ilZBWzDTsxPqofyN_2

	nop

	:l_ilZBWzDTsxPqofyN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GyAwvrkSLSTRUHws_3

	nop

	:l_JjdFzXtFSYLtaNwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAogUtMtEDcgRDlr_1

	nop

	:l_GyAwvrkSLSTRUHws_3
	goto/32 :before_first_instruction

.end method

.method public static EBkpqsLyypySuTAD(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_FtxNaewFeJzxdFVN_0

	nop

	:l_OTNPUFUSAXIXFoGg_3
	goto/32 :before_first_instruction

	:l_FtxNaewFeJzxdFVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vluTssuzgaDPOqIf_1

	nop

	:l_QBFhfHexgzkQNLpG_2
    return v0

	:after_last_instruction

	goto/32 :l_OTNPUFUSAXIXFoGg_3

	nop

	:l_vluTssuzgaDPOqIf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QBFhfHexgzkQNLpG_2

	nop

.end method

.method public static FTGdovJsEOvwxhZZ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wsENKxylpuzVEZgg_0

	nop

	:l_wsENKxylpuzVEZgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaRcSOYepuyIgueh_1

	nop

	:l_oaRcSOYepuyIgueh_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pZJlchguHPGjRHwj_2

	nop

	:l_mIaaGvcUbtOGOUMV_3
	goto/32 :before_first_instruction

	:l_pZJlchguHPGjRHwj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mIaaGvcUbtOGOUMV_3

	nop

.end method

.method public static jtueotQDIOnzbbwk(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qKuGBqKRDrCRFKYt_0

	nop

	:l_LOxWpKduqtHBdFsi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BGPioEGrFuqtdcBG_3

	nop

	:l_OKSxfiLHihJDelvU_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LOxWpKduqtHBdFsi_2

	nop

	:l_qKuGBqKRDrCRFKYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKSxfiLHihJDelvU_1

	nop

	:l_BGPioEGrFuqtdcBG_3
	goto/32 :before_first_instruction

.end method

.method public static yPjPnfGymXiUgIZr(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DoMHBLIzWUGJExxM_0

	nop

	:l_DoMHBLIzWUGJExxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmFgcAImXnXxahBR_1

	nop

	:l_yiRaEdasmKqgOHzh_3
	goto/32 :before_first_instruction

	:l_beJMrXVvpCCrwUmN_2
    return-void

	:after_last_instruction

	goto/32 :l_yiRaEdasmKqgOHzh_3

	nop

	:l_dmFgcAImXnXxahBR_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_beJMrXVvpCCrwUmN_2

	nop

.end method

.method public static wkytrnuVoNDbnmxB(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oNMZRBiIMqWljJxC_0

	nop

	:l_pGXTxVwoNQXOFIiy_3
	goto/32 :before_first_instruction

	:l_oNMZRBiIMqWljJxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYlOpizMzSbqjEnc_1

	nop

	:l_ZYlOpizMzSbqjEnc_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mBuZcEyxZuODncwp_2

	nop

	:l_mBuZcEyxZuODncwp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pGXTxVwoNQXOFIiy_3

	nop

.end method

.method public static GzvXiPPEVxIOwZYH(Ljava/io/ObjectOutput;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IVvvBVHFMcoIuMnT_0

	nop

	:l_SZchHuzrVMDSXbtk_1
    invoke-interface {p0, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

	goto/32 :l_SVOIDmsWSmvEDmtA_2

	nop

	:l_IZtaJKFQYruLiykE_3
	goto/32 :before_first_instruction

	:l_IVvvBVHFMcoIuMnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZchHuzrVMDSXbtk_1

	nop

	:l_SVOIDmsWSmvEDmtA_2
    return-void

	:after_last_instruction

	goto/32 :l_IZtaJKFQYruLiykE_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_nEAbHaRuebJKVLIB_0

	nop

	:l_HplZKzyOyOzrVaXA_1
	const v1, 11
	goto/32 :l_DXrAgnRteMayoXJV_2

	nop

	:l_GqYJrlUhwvEaxJCd_10
    sput-object v0, Lkotlin/collections/builders/SerializedMap;->Companion:Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_zxffKuybDiucAqId_11

	nop

	:l_pYfBSvsIBxFxRnLr_4
	if-lez v0, :gl_HLWdAVAAEGuYlboP

	goto/32 :uEUnMegXWCyiPaPz

	:gl_HLWdAVAAEGuYlboP	goto/32 :l_fLAETkhXNhFknpSW_5

	nop

	:l_whsPVBZGABhsqbqK_3
	rem-int v0, v0, v1
	goto/32 :l_pYfBSvsIBxFxRnLr_4

	nop

	:l_DXrAgnRteMayoXJV_2
	add-int v0, v0, v1
	goto/32 :l_whsPVBZGABhsqbqK_3

	nop

	:l_ovouLYyfaLmuSCPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CipfllQTteElhybj_7

	nop

	:l_vZAWEqkqDJGeCihe_12
	goto/32 :before_first_instruction

	:BpcgmAXELPRgkLci
	goto/32 :l_QjvQSZrXidGQuAOE_13

	nop

	:l_nEAbHaRuebJKVLIB_0
	const v0, 29
	goto/32 :l_HplZKzyOyOzrVaXA_1

	nop

	:l_CipfllQTteElhybj_7
    new-instance v0, Lkotlin/collections/builders/SerializedMap$Companion;

	goto/32 :l_oLNRMJuabfzObhIV_8

	nop

	:l_fLAETkhXNhFknpSW_5
	goto/32 :BpcgmAXELPRgkLci
	:uEUnMegXWCyiPaPz
	:DHTxtwUVpFQVXITF

	goto/32 :l_ovouLYyfaLmuSCPx_6

	nop

	:l_ifLejzFPzYVPgLYl_9
    invoke-direct {v0, v1}, Lkotlin/collections/builders/SerializedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GqYJrlUhwvEaxJCd_10

	nop

	:l_zxffKuybDiucAqId_11
    return-void

	:after_last_instruction

	goto/32 :l_vZAWEqkqDJGeCihe_12

	nop

	:l_oLNRMJuabfzObhIV_8
    const/4 v1, 0x0

	goto/32 :l_ifLejzFPzYVPgLYl_9

	nop

	:l_QjvQSZrXidGQuAOE_13
	goto/32 :DHTxtwUVpFQVXITF
.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_kzmHGgyCigChVrqK_0

	nop

	:l_WxkWQhUtuSLTeklN_3
    return-void

	:after_last_instruction

	goto/32 :l_DcDgYxwIlSBTVcoS_4

	nop

	:l_DcDgYxwIlSBTVcoS_4
	goto/32 :before_first_instruction

	:l_kzmHGgyCigChVrqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 661
	goto/32 :l_crZPNGmqmJAFQygt_1

	nop

	:l_crZPNGmqmJAFQygt_1
	invoke-static {}, Lkotlin/collections/builders/SerializedMap;->xxvfKHngTXcfgzWo()Ljava/util/Map;

    move-result-object v0

	goto/32 :l_liSivbPXjYqwQAre_2

	nop

	:l_liSivbPXjYqwQAre_2
    invoke-direct {p0, v0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

	goto/32 :l_WxkWQhUtuSLTeklN_3

	nop

.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

	goto/32 :l_hloDKfNOkDXkkuGH_0

	nop

	:l_MsdydUHJjOhOUKVP_5
    return-void

	:after_last_instruction

	goto/32 :l_dRFEQEpPfKQMGVKb_6

	nop

	:l_hloDKfNOkDXkkuGH_0
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

	goto/32 :l_ujtFYOANKjMOiFnD_1

	nop

	:l_gZawMiXvrjoionss_4
    iput-object p1, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 657
	goto/32 :l_MsdydUHJjOhOUKVP_5

	nop

	:l_lQLrLRhcxNwqjjWN_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->TCaxDfbwMgyQkWeF(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
	goto/32 :l_sMZYssdpSNcdGZBo_3

	nop

	:l_dRFEQEpPfKQMGVKb_6
	goto/32 :before_first_instruction

	:l_sMZYssdpSNcdGZBo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 658
	goto/32 :l_gZawMiXvrjoionss_4

	nop

	:l_ujtFYOANKjMOiFnD_1
    const-string v0, "map"

	goto/32 :l_lQLrLRhcxNwqjjWN_2

	nop

.end method

.method private final readResolve(BCFZ)V
    .locals 0

	goto/32 :l_gtjjPejddLQtvkwu_0

	nop

	:l_AFtZCSQJFvvsfQMb_3
    mul-int p2, p0, p1

	goto/32 :l_aRCZChxQckfBdlDB_4

	nop

	:l_aRCZChxQckfBdlDB_4
    add-int p3, p2, p1

	goto/32 :l_LEDdoLyHfCuHHiMb_5

	nop

	:l_LEDdoLyHfCuHHiMb_5
    int-to-double p0, p3

	goto/32 :l_oHgFtggUxDkmNETa_6

	nop

	:l_gtjjPejddLQtvkwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBOLbdMYyceAIFeM_1

	nop

	:l_cTRgCHGmHuTogshm_2
    const/16 p1, 0xd2

	goto/32 :l_AFtZCSQJFvvsfQMb_3

	nop

	:l_CBOLbdMYyceAIFeM_1
    const/16 p0, 0x2a

	goto/32 :l_cTRgCHGmHuTogshm_2

	nop

	:l_oHgFtggUxDkmNETa_6
    return-void

	:after_last_instruction

	goto/32 :l_xIUPUFwOjryrAoRF_7

	nop

	:l_xIUPUFwOjryrAoRF_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(BZCF)V
    .locals 0

	goto/32 :l_lqNOMtkdgUrOtqcU_0

	nop

	:l_rJXSkpyttJqlGWFk_1
    const/16 p0, 0x2a

	goto/32 :l_vfEdMHqmWqIkTQRV_2

	nop

	:l_lqNOMtkdgUrOtqcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJXSkpyttJqlGWFk_1

	nop

	:l_vfEdMHqmWqIkTQRV_2
    const/16 p1, 0xd2

	goto/32 :l_dBDrzsFWrFvzRxxR_3

	nop

	:l_dlOhXdnlLgUfVaiH_5
    int-to-double p0, p3

	goto/32 :l_UyBEgQUMepQUNbzr_6

	nop

	:l_UyBEgQUMepQUNbzr_6
    return-void

	:after_last_instruction

	goto/32 :l_KMFCAcaxAhVoyxYc_7

	nop

	:l_dBDrzsFWrFvzRxxR_3
    mul-int p2, p0, p1

	goto/32 :l_WVjAbIRRhXVArejT_4

	nop

	:l_WVjAbIRRhXVArejT_4
    add-int p3, p2, p1

	goto/32 :l_dlOhXdnlLgUfVaiH_5

	nop

	:l_KMFCAcaxAhVoyxYc_7
	goto/32 :before_first_instruction

.end method

.method private final readResolve(FZCB)V
    .locals 0

	goto/32 :l_qYIrgYfQoyOAABAB_0

	nop

	:l_TBakKXLWfGBCKBSN_7
	goto/32 :before_first_instruction

	:l_TZOcitJZuXOmsTNe_5
    int-to-double p0, p3

	goto/32 :l_BmLqKBAUmlMesgBP_6

	nop

	:l_VVDjiDTwRBwGSPBI_1
    const/16 p0, 0x2a

	goto/32 :l_zqUVlTcFnatzxRNt_2

	nop

	:l_zqUVlTcFnatzxRNt_2
    const/16 p1, 0xd2

	goto/32 :l_HEbmIAaQzzubcNgM_3

	nop

	:l_pHjpjROSStsBZsCQ_4
    add-int p3, p2, p1

	goto/32 :l_TZOcitJZuXOmsTNe_5

	nop

	:l_BmLqKBAUmlMesgBP_6
    return-void

	:after_last_instruction

	goto/32 :l_TBakKXLWfGBCKBSN_7

	nop

	:l_HEbmIAaQzzubcNgM_3
    mul-int p2, p0, p1

	goto/32 :l_pHjpjROSStsBZsCQ_4

	nop

	:l_qYIrgYfQoyOAABAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVDjiDTwRBwGSPBI_1

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TFjApMIzhnMXyJhY_0

	nop

	:l_eVhYDMbDVdgowOEb_1
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_PZMmDNAWDPqYKAGb_2

	nop

	:l_PZMmDNAWDPqYKAGb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NELGfPuIyTalRmRN_3

	nop

	:l_TFjApMIzhnMXyJhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 688
	goto/32 :l_eVhYDMbDVdgowOEb_1

	nop

	:l_NELGfPuIyTalRmRN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 10

	goto/32 :l_JkPTmLPCWOiUBDxg_0

	nop

	:l_bRFbbeULMxcTEJca_38
    throw v2

    .line 675
    .end local v1    # "size":I
    :cond_2
	goto/32 :l_eowkIWfNQegmUNep_39

	nop

	:l_gbpFXfcYZsiMOwwp_17
	if-lt v5, v1, :gl_ZDmucwYhmtQKIoPJ

	goto/32 :cond_0

	:gl_ZDmucwYhmtQKIoPJ
	goto/32 :l_GfjQwfYlxONBxtyA_18

	nop

	:l_JkPTmLPCWOiUBDxg_0
	const v0, 29
	goto/32 :l_VolODmMCovWkovKI_1

	nop

	:l_kLlFkpIrdQYulpse_46
    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NrYVbyQEtEwaIUkC_47

	nop

	:l_aijqpixvuwfMuARW_36
	invoke-static {v3}, Lkotlin/collections/builders/SerializedMap;->wSXWnaqfnlFeWBIp(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_xGcyvMOJBbiapEUD_37

	nop

	:l_jnzTQgZDURliTPbO_27
    return-void

    .line 678
    :cond_1
	goto/32 :l_YRVdGNGnTHmHiauu_28

	nop

	:l_zSSWfhragCBxGBsf_10
	if-eqz v0, :gl_lPWgPSavkMCdhECX

	goto/32 :cond_2

	:gl_lPWgPSavkMCdhECX
    .line 677
	goto/32 :l_pcvIzHrayckAOddB_11

	nop

	:l_FLshcCHTExYhxruO_16
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_gbpFXfcYZsiMOwwp_17

	nop

	:l_LWDfBLVdxHHsjLyk_13
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->BRMnyVRnOtURUWzr(I)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_djTRTjSYQJCMuDnM_14

	nop

	:l_DqUVNuTFMsmjDnTn_41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YmKXPVzKrKKUWnon_42

	nop

	:l_KiNKltPVjzimBZrb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/io/ObjectInput;

	goto/32 :l_XXZmSJHuJDdPWPeb_7

	nop

	:l_WpWXQEwEzSCpTtmB_33
	invoke-static {v3, v1}, Lkotlin/collections/builders/SerializedMap;->HAmvrcBbluPiIxSz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YPuEDxsTNeWwqdBw_34

	nop

	:l_VolODmMCovWkovKI_1
	const v1, 25
	goto/32 :l_kxksuQuWngohPkqM_2

	nop

	:l_eowkIWfNQegmUNep_39
    new-instance v1, Ljava/io/InvalidObjectException;

	goto/32 :l_aNupYJsutlJQgwZl_40

	nop

	:l_YmKXPVzKrKKUWnon_42
    const-string v3, "Unsupported flags value: "

	goto/32 :l_QoeqRehLCocYkbvD_43

	nop

	:l_FaxcRatxYZBCWShe_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_cPFdizBXJDYbojnR_30

	nop

	:l_YRVdGNGnTHmHiauu_28
    new-instance v2, Ljava/io/InvalidObjectException;

	goto/32 :l_FaxcRatxYZBCWShe_29

	nop

	:l_LHPaFvrueQeAGCLi_9
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->DuUQYpqmUyfqpgsf(Ljava/io/ObjectInput;)B

    move-result v0

    .line 674
    .local v0, "flags":I
	goto/32 :l_zSSWfhragCBxGBsf_10

	nop

	:l_xtgqzARvmqunrGqH_4
	if-lez v0, :gl_bnVvCzkutKlWlseW

	goto/32 :gQFeWiHvuvJCIjvg

	:gl_bnVvCzkutKlWlseW	goto/32 :l_yjUapqjAiwqREAWz_5

	nop

	:l_kxksuQuWngohPkqM_2
	add-int v0, v0, v1
	goto/32 :l_rYsWeJWdEdgQhbkA_3

	nop

	:l_yjUapqjAiwqREAWz_5
	goto/32 :yLnNjrDVKpFsjgml
	:gQFeWiHvuvJCIjvg
	:NPfABHZGNSuZqKay

	goto/32 :l_KiNKltPVjzimBZrb_6

	nop

	:l_GfjQwfYlxONBxtyA_18
    move v6, v5

    .local v6, "it":I
	goto/32 :l_jQMAUwOWAOhfUxVF_19

	nop

	:l_jQMAUwOWAOhfUxVF_19
    const/4 v7, 0x0

    .line 681
    .local v7, "$i$a$-repeat-SerializedMap$readExternal$1$1":I
	goto/32 :l_iezIsSpFkWdkrxkA_20

	nop

	:l_XXZmSJHuJDdPWPeb_7
    const-string v0, "input"

	goto/32 :l_MqdFiRyTfDzcfmod_8

	nop

	:l_rYsWeJWdEdgQhbkA_3
	rem-int v0, v0, v1
	goto/32 :l_xtgqzARvmqunrGqH_4

	nop

	:l_qDUdgdVwglPNObDP_35
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->jMYoAbLJDcfsvHLR(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aijqpixvuwfMuARW_36

	nop

	:l_YPuEDxsTNeWwqdBw_34
    const/16 v4, 0x2e

	goto/32 :l_qDUdgdVwglPNObDP_35

	nop

	:l_CQczhuzEzuCGXoep_26
    iput-object v2, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

    .line 686
	goto/32 :l_jnzTQgZDURliTPbO_27

	nop

	:l_wyfsTxHXGZluuyKk_15
    const/4 v4, 0x0

    .line 680
    .local v4, "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_FLshcCHTExYhxruO_16

	nop

	:l_PuVQMmFsNJQgYhEv_24
    goto :goto_0

    .line 685
    :cond_0
    nop

    .line 679
    .end local v3    # "$this$readExternal_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-buildMap-SerializedMap$readExternal$1":I
	goto/32 :l_VqheROOKJoLVMKNu_25

	nop

	:l_cPFdizBXJDYbojnR_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wkwvLOPDNpMeWnsQ_31

	nop

	:l_qhzlXikijpTRjNrc_49
	goto/32 :NPfABHZGNSuZqKay
	:l_wkwvLOPDNpMeWnsQ_31
    const-string v4, "Illegal size value: "

	goto/32 :l_GRXaXDKcJAXNwjjs_32

	nop

	:l_CYlAwXkupgQmWntJ_22
	invoke-static {v3, v8, v9}, Lkotlin/collections/builders/SerializedMap;->YWJOxWUxOTVMvWHs(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    nop

    .line 680
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-SerializedMap$readExternal$1$1":I
    .end local v8    # "key":Ljava/lang/Object;
    .end local v9    # "value":Ljava/lang/Object;
	goto/32 :l_FEvyuxHZDKHSBFDH_23

	nop

	:l_djTRTjSYQJCMuDnM_14
    move-object v3, v2

    .local v3, "$this$readExternal_u24lambda_u241":Ljava/util/Map;
	goto/32 :l_wyfsTxHXGZluuyKk_15

	nop

	:l_iezIsSpFkWdkrxkA_20
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->utYOBFHijxjsCVKD(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v8

    .line 682
    .local v8, "key":Ljava/lang/Object;
	goto/32 :l_lNdFcrwaMREblLFf_21

	nop

	:l_fPNaxHTmptDSMUCE_48
	goto/32 :before_first_instruction

	:yLnNjrDVKpFsjgml
	goto/32 :l_qhzlXikijpTRjNrc_49

	nop

	:l_SZVXfxKtxQqCfHPI_45
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->FeRiMAHFBsfQsDCG(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kLlFkpIrdQYulpse_46

	nop

	:l_MqdFiRyTfDzcfmod_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->PvbTHmeZjMHLLVZa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
	goto/32 :l_LHPaFvrueQeAGCLi_9

	nop

	:l_GRXaXDKcJAXNwjjs_32
	invoke-static {v3, v4}, Lkotlin/collections/builders/SerializedMap;->QgdTBDfUnEJbFGNQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_WpWXQEwEzSCpTtmB_33

	nop

	:l_lNdFcrwaMREblLFf_21
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->ZBWNGYvsHlcSilav(Ljava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object v9

    .line 683
    .local v9, "value":Ljava/lang/Object;
	goto/32 :l_CYlAwXkupgQmWntJ_22

	nop

	:l_UyKHYKZCfiVqXosS_44
	invoke-static {v2, v0}, Lkotlin/collections/builders/SerializedMap;->nvoidHVOsZuvtBMx(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SZVXfxKtxQqCfHPI_45

	nop

	:l_QoeqRehLCocYkbvD_43
	invoke-static {v2, v3}, Lkotlin/collections/builders/SerializedMap;->qIffxBkEocQsOVDO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UyKHYKZCfiVqXosS_44

	nop

	:l_PRWgolsHxzhXqNMs_12
	if-gez v1, :gl_ZPJfLqwjFzekCONS

	goto/32 :cond_1

	:gl_ZPJfLqwjFzekCONS
    .line 679
	goto/32 :l_LWDfBLVdxHHsjLyk_13

	nop

	:l_pcvIzHrayckAOddB_11
	invoke-static {p1}, Lkotlin/collections/builders/SerializedMap;->XuJQOArfTBSkRkcE(Ljava/io/ObjectInput;)I

    move-result v1

    .line 678
    .local v1, "size":I
	goto/32 :l_PRWgolsHxzhXqNMs_12

	nop

	:l_xGcyvMOJBbiapEUD_37
    invoke-direct {v2, v3}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bRFbbeULMxcTEJca_38

	nop

	:l_aNupYJsutlJQgwZl_40
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_DqUVNuTFMsmjDnTn_41

	nop

	:l_NrYVbyQEtEwaIUkC_47
    throw v1

	:after_last_instruction

	goto/32 :l_fPNaxHTmptDSMUCE_48

	nop

	:l_VqheROOKJoLVMKNu_25
	invoke-static {v2}, Lkotlin/collections/builders/SerializedMap;->gzHlgpcdlVJyQUKN(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

	goto/32 :l_CQczhuzEzuCGXoep_26

	nop

	:l_FEvyuxHZDKHSBFDH_23
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_PuVQMmFsNJQgYhEv_24

	nop

.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

	goto/32 :l_fLWfVBSAGeSmndpd_0

	nop

	:l_TdjvSHSTgYfnQXrg_8
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->KbSCQniFjyRenwgd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
	goto/32 :l_npRpDIXbbRErFplU_9

	nop

	:l_FZSulffbsPZoVtNR_10
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->BLpTjBdJaNxLdfmt(Ljava/io/ObjectOutput;I)V

    .line 665
	goto/32 :l_WagXaPFOaVqKlsdR_11

	nop

	:l_WagXaPFOaVqKlsdR_11
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_vOePkJHlbtFEcYIX_12

	nop

	:l_KLPkyMzidjcPJRtV_7
    const-string v0, "output"

	goto/32 :l_TdjvSHSTgYfnQXrg_8

	nop

	:l_xNmuTXeBVeAEnvdY_26
    return-void

	:after_last_instruction

	goto/32 :l_UNbupEbjMxPQAQAx_27

	nop

	:l_fLWfVBSAGeSmndpd_0
	const v0, 29
	goto/32 :l_lShVyyjDZVNNnfDO_1

	nop

	:l_IzsQouQhlTVHMwVW_25
    goto :goto_0

    .line 670
    :cond_0
	goto/32 :l_xNmuTXeBVeAEnvdY_26

	nop

	:l_umdotsqHJuWTkgmG_23
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->wkytrnuVoNDbnmxB(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WRVBscvTLMZHWiky_24

	nop

	:l_QcIZIzcJvoDTRnDm_2
	add-int v0, v0, v1
	goto/32 :l_rkgqomOUypnKadms_3

	nop

	:l_VCfuXAucptOtlniV_19
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->FTGdovJsEOvwxhZZ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EPdqSNkHWGtKcaAk_20

	nop

	:l_SSNhFZGekyjFjuZl_15
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->VLjZWTZVaPvFeunv(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_AzTHLQJImAOOChpv_16

	nop

	:l_AzTHLQJImAOOChpv_16
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->reYWkbuwmjMrcUBp(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_iqrYuXLRoQrjSBeD_17

	nop

	:l_lShVyyjDZVNNnfDO_1
	const v1, 15
	goto/32 :l_QcIZIzcJvoDTRnDm_2

	nop

	:l_fDfTTMfqBxJDyFbF_5
	goto/32 :quPHLMMtQfOKoQwq
	:qYVewPeawtabDjkV
	:wsUkebLUvDhGJPOc

	goto/32 :l_jsOaymeeGJhRYXlA_6

	nop

	:l_npRpDIXbbRErFplU_9
    const/4 v0, 0x0

	goto/32 :l_FZSulffbsPZoVtNR_10

	nop

	:l_duEbLqmNRERPvEFN_21
	invoke-static {v1}, Lkotlin/collections/builders/SerializedMap;->jtueotQDIOnzbbwk(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KCqASlNBfNtfKugm_22

	nop

	:l_ZJoFECVbHBdjKoaj_18
	if-nez v1, :gl_PVWQdwplczAjeTkC

	goto/32 :cond_0

	:gl_PVWQdwplczAjeTkC
	goto/32 :l_VCfuXAucptOtlniV_19

	nop

	:l_vOePkJHlbtFEcYIX_12
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->ZDBsePBWWdONGlII(Ljava/util/Map;)I

    move-result v0

	goto/32 :l_fQQGHGLxPwRItcjU_13

	nop

	:l_WRVBscvTLMZHWiky_24
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->GzvXiPPEVxIOwZYH(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
	goto/32 :l_IzsQouQhlTVHMwVW_25

	nop

	:l_jsOaymeeGJhRYXlA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "output"    # Ljava/io/ObjectOutput;

	goto/32 :l_KLPkyMzidjcPJRtV_7

	nop

	:l_iqrYuXLRoQrjSBeD_17
	invoke-static {v0}, Lkotlin/collections/builders/SerializedMap;->EBkpqsLyypySuTAD(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_ZJoFECVbHBdjKoaj_18

	nop

	:l_kwPSGqgZsCsKbVsj_14
    iget-object v0, p0, Lkotlin/collections/builders/SerializedMap;->map:Ljava/util/Map;

	goto/32 :l_SSNhFZGekyjFjuZl_15

	nop

	:l_UNbupEbjMxPQAQAx_27
	goto/32 :before_first_instruction

	:quPHLMMtQfOKoQwq
	goto/32 :l_ZLoPdJIEsysokGfz_28

	nop

	:l_rkgqomOUypnKadms_3
	rem-int v0, v0, v1
	goto/32 :l_apRvPdZZOEMcFCvi_4

	nop

	:l_apRvPdZZOEMcFCvi_4
	if-lez v0, :gl_bKApVFwjiSlCfLAn

	goto/32 :qYVewPeawtabDjkV

	:gl_bKApVFwjiSlCfLAn	goto/32 :l_fDfTTMfqBxJDyFbF_5

	nop

	:l_ZLoPdJIEsysokGfz_28
	goto/32 :wsUkebLUvDhGJPOc
	:l_fQQGHGLxPwRItcjU_13
	invoke-static {p1, v0}, Lkotlin/collections/builders/SerializedMap;->jZDvNBjLcHBHinxt(Ljava/io/ObjectOutput;I)V

    .line 666
	goto/32 :l_kwPSGqgZsCsKbVsj_14

	nop

	:l_EPdqSNkHWGtKcaAk_20
    check-cast v1, Ljava/util/Map$Entry;

    .line 667
    .local v1, "entry":Ljava/util/Map$Entry;
	goto/32 :l_duEbLqmNRERPvEFN_21

	nop

	:l_KCqASlNBfNtfKugm_22
	invoke-static {p1, v2}, Lkotlin/collections/builders/SerializedMap;->yPjPnfGymXiUgIZr(Ljava/io/ObjectOutput;Ljava/lang/Object;)V

    .line 668
	goto/32 :l_umdotsqHJuWTkgmG_23

	nop

.end method
