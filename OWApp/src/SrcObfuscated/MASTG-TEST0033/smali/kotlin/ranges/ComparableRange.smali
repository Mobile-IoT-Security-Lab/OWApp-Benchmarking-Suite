.class Lkotlin/ranges/ComparableRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/ranges/ComparableRange;",
        "T",
        "",
        "Lkotlin/ranges/ClosedRange;",
        "start",
        "endInclusive",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V",
        "getEndInclusive",
        "()Ljava/lang/Comparable;",
        "Ljava/lang/Comparable;",
        "getStart",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final endInclusive:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 1

	goto/32 :l_UHrvhjRzfFjmJPhg_0

	nop

	:l_wCbtQNSBtOMiIBLp_6
    iput-object p1, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

    .line 16
	goto/32 :l_ZBvGHZmWEnNwscpL_7

	nop

	:l_fYYthpnsXqVgyoZg_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
	goto/32 :l_qsoUDfaXmhbafKMo_5

	nop

	:l_yDEfbonfyhKmrCjN_9
	goto/32 :before_first_instruction

	:l_UHrvhjRzfFjmJPhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/lang/Comparable;
    .param p2, "endInclusive"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

	goto/32 :l_aLZRjDjKKVtsaKVu_1

	nop

	:l_ELIHDtRqzgSJlZca_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OVRlUzrWtSyqdOda_3

	nop

	:l_aLZRjDjKKVtsaKVu_1
    const-string v0, "start"

	goto/32 :l_ELIHDtRqzgSJlZca_2

	nop

	:l_OVRlUzrWtSyqdOda_3
    const-string v0, "endInclusive"

	goto/32 :l_fYYthpnsXqVgyoZg_4

	nop

	:l_qsoUDfaXmhbafKMo_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_wCbtQNSBtOMiIBLp_6

	nop

	:l_ZBvGHZmWEnNwscpL_7
    iput-object p2, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

    .line 14
	goto/32 :l_ghAuEMOHrFXtiTBE_8

	nop

	:l_ghAuEMOHrFXtiTBE_8
    return-void

	:after_last_instruction

	goto/32 :l_yDEfbonfyhKmrCjN_9

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_NjCpLyXZcQWokYwi_0

	nop

	:l_NjCpLyXZcQWokYwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 14
	goto/32 :l_eIQVnEYDPEyaszKR_1

	nop

	:l_FIJXSjvgqwwXjSvd_3
	goto/32 :before_first_instruction

	:l_ctEudCVAlXhlpQjQ_2
    return v0

	:after_last_instruction

	goto/32 :l_FIJXSjvgqwwXjSvd_3

	nop

	:l_eIQVnEYDPEyaszKR_1
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result v0

	goto/32 :l_ctEudCVAlXhlpQjQ_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vlzPjpVkbRajvNsb_0

	nop

	:l_fmuyOblFLdJdSeby_18
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_YpDCtdcgjUUElwcu_19

	nop

	:l_VPWEriTOnxxUxOuY_12
    check-cast v0, Lkotlin/ranges/ComparableRange;

	goto/32 :l_cyBErTAvLjRgOrIg_13

	nop

	:l_SCwWKwCWinidTInO_30
    return v0

	:after_last_instruction

	goto/32 :l_UeROxXgavjjHkEfn_31

	nop

	:l_SZgSafEJjUGPbJLD_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_QqrMRTuKYfZSPOgL_10

	nop

	:l_MAcMRmOCpApzgVWl_32
	goto/32 :YlxrTrjViyneofAw
	:l_DvyiLjUgDHXwfyfs_29
    const/4 v0, 0x0

    .line 20
    :goto_0
	goto/32 :l_SCwWKwCWinidTInO_30

	nop

	:l_vlzPjpVkbRajvNsb_0
	const v0, 16
	goto/32 :l_GFyrwCfFvQuVmeEH_1

	nop

	:l_ZUDRnyaSfmJsRYXl_28
    goto :goto_0

    :cond_2
	goto/32 :l_DvyiLjUgDHXwfyfs_29

	nop

	:l_YpDCtdcgjUUElwcu_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HxgWyGRQxPnVEQpr_20

	nop

	:l_DGDVnrTLaqnqzFdV_26
	if-nez v0, :gl_YUPXbfoDrYOwIYlS

	goto/32 :cond_2

	:gl_YUPXbfoDrYOwIYlS
    :cond_1
	goto/32 :l_wcHmNoiBzirFRCIf_27

	nop

	:l_qjWrNfrASEUhYkgh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_dNzIOIPoUXVXsYXB_7

	nop

	:l_QqrMRTuKYfZSPOgL_10
	if-nez v0, :gl_PswWmhIHsBSqdWPo

	goto/32 :cond_0

	:gl_PswWmhIHsBSqdWPo
	goto/32 :l_LStaHaUyzjJDGeUK_11

	nop

	:l_HBttNbtXJKgrvyeE_21
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_eisxFgolljyfsAiU_22

	nop

	:l_NtlaufDXuYwGhHlN_23
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_nqKVqkndXEdVDSyH_24

	nop

	:l_NamrGlXFAzKlyaQz_25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DGDVnrTLaqnqzFdV_26

	nop

	:l_SlWqNeMDUoRXfkgd_8
	if-nez v0, :gl_NuwWDLxLCLrehwAq

	goto/32 :cond_2

	:gl_NuwWDLxLCLrehwAq
	goto/32 :l_SZgSafEJjUGPbJLD_9

	nop

	:l_cyBErTAvLjRgOrIg_13
    invoke-virtual {v0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ZRiKobEMOXeQMUgz_14

	nop

	:l_wcHmNoiBzirFRCIf_27
    const/4 v0, 0x1

	goto/32 :l_ZUDRnyaSfmJsRYXl_28

	nop

	:l_eisxFgolljyfsAiU_22
    move-object v1, p1

	goto/32 :l_NtlaufDXuYwGhHlN_23

	nop

	:l_dTFfFYqPLqUgIJLE_2
	add-int v0, v0, v1
	goto/32 :l_XWjbNJCvzJiTYtxy_3

	nop

	:l_ZRiKobEMOXeQMUgz_14
	if-eqz v0, :gl_hTCEnByiAbUejYtB

	goto/32 :cond_1

	:gl_hTCEnByiAbUejYtB
    .line 21
    :cond_0
	goto/32 :l_MbWqxsHGJQvGjyAR_15

	nop

	:l_UeROxXgavjjHkEfn_31
	goto/32 :before_first_instruction

	:HEMconwGFaSPnOsi
	goto/32 :l_MAcMRmOCpApzgVWl_32

	nop

	:l_lrmtXAxCHnZjdhpY_5
	goto/32 :HEMconwGFaSPnOsi
	:UQVODwlscgJppdjl
	:YlxrTrjViyneofAw

	goto/32 :l_qjWrNfrASEUhYkgh_6

	nop

	:l_dhfddbYMPkPzQJxH_17
    check-cast v1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_fmuyOblFLdJdSeby_18

	nop

	:l_rhBGeVIuIFEPgJXd_16
    move-object v1, p1

	goto/32 :l_dhfddbYMPkPzQJxH_17

	nop

	:l_GFyrwCfFvQuVmeEH_1
	const v1, 12
	goto/32 :l_dTFfFYqPLqUgIJLE_2

	nop

	:l_dNzIOIPoUXVXsYXB_7
    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

	goto/32 :l_SlWqNeMDUoRXfkgd_8

	nop

	:l_uAqbZOLOSCsNMcEW_4
	if-lez v0, :gl_KuckheLhsyKFskhi

	goto/32 :UQVODwlscgJppdjl

	:gl_KuckheLhsyKFskhi	goto/32 :l_lrmtXAxCHnZjdhpY_5

	nop

	:l_MbWqxsHGJQvGjyAR_15
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_rhBGeVIuIFEPgJXd_16

	nop

	:l_XWjbNJCvzJiTYtxy_3
	rem-int v0, v0, v1
	goto/32 :l_uAqbZOLOSCsNMcEW_4

	nop

	:l_HxgWyGRQxPnVEQpr_20
	if-nez v0, :gl_npmgFEflnvGWVYlw

	goto/32 :cond_2

	:gl_npmgFEflnvGWVYlw
	goto/32 :l_HBttNbtXJKgrvyeE_21

	nop

	:l_LStaHaUyzjJDGeUK_11
    move-object v0, p1

	goto/32 :l_VPWEriTOnxxUxOuY_12

	nop

	:l_nqKVqkndXEdVDSyH_24
    invoke-virtual {v1}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_NamrGlXFAzKlyaQz_25

	nop

.end method

.method public getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_zuaATOLsfWktKHIi_0

	nop

	:l_zuaATOLsfWktKHIi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
	goto/32 :l_fPholsixdmDcFzHE_1

	nop

	:l_PAvBvoDqbcBXgvba_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MONklJEamNjKQHYO_3

	nop

	:l_fPholsixdmDcFzHE_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->endInclusive:Ljava/lang/Comparable;

	goto/32 :l_PAvBvoDqbcBXgvba_2

	nop

	:l_MONklJEamNjKQHYO_3
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_uexArtoODGjsejzy_0

	nop

	:l_LxtIOtFrJqrnxEcB_3
	goto/32 :before_first_instruction

	:l_uexArtoODGjsejzy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
	goto/32 :l_WASNDytRNiLCCmhs_1

	nop

	:l_huEXZiqziLlmSmgm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LxtIOtFrJqrnxEcB_3

	nop

	:l_WASNDytRNiLCCmhs_1
    iget-object v0, p0, Lkotlin/ranges/ComparableRange;->start:Ljava/lang/Comparable;

	goto/32 :l_huEXZiqziLlmSmgm_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_pMDJUxOFGMWylxuk_0

	nop

	:l_LMskgqTFspZHiiux_17
    return v0

	:after_last_instruction

	goto/32 :l_hlemiCvzBepJyaeE_18

	nop

	:l_yPrVKXgjpurCpddG_14
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_WWZjbkpeEpqguouF_15

	nop

	:l_sZNcrFnjeBHmGWGf_5
	goto/32 :PxOLogRaPcLVnwwH
	:TQHtntiGIzYjRspm
	:WdjUHAqXFYEcXFsr

	goto/32 :l_pvfTnOzZxNPpYpdn_6

	nop

	:l_GxFqPpuRFsfXqZpr_11
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

	goto/32 :l_YQdIMqQrcSHTBrYB_12

	nop

	:l_PaLizIiRozGPdMFz_4
	if-lez v0, :gl_hVSggbwFsPLHQiAE

	goto/32 :TQHtntiGIzYjRspm

	:gl_hVSggbwFsPLHQiAE	goto/32 :l_sZNcrFnjeBHmGWGf_5

	nop

	:l_eumriMqGdeMfCYfD_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_LMskgqTFspZHiiux_17

	nop

	:l_snkqtLsnOwUSsezF_19
	goto/32 :WdjUHAqXFYEcXFsr
	:l_hlemiCvzBepJyaeE_18
	goto/32 :before_first_instruction

	:PxOLogRaPcLVnwwH
	goto/32 :l_snkqtLsnOwUSsezF_19

	nop

	:l_oQeEcRHHtUwbSFGr_7
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->isEmpty()Z

    move-result v0

	goto/32 :l_kgZrdiqiTiNMslzO_8

	nop

	:l_YQdIMqQrcSHTBrYB_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_YeUjLVXylMUAohvr_13

	nop

	:l_WWZjbkpeEpqguouF_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_eumriMqGdeMfCYfD_16

	nop

	:l_EOBuPOBBsyntqcls_2
	add-int v0, v0, v1
	goto/32 :l_tRSXrIvIIwRESvhw_3

	nop

	:l_XKBSDQlNUOFwDOcA_9
    const/4 v0, -0x1

	goto/32 :l_hjdcoJcFTZzpYXIZ_10

	nop

	:l_YeUjLVXylMUAohvr_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_yPrVKXgjpurCpddG_14

	nop

	:l_kgZrdiqiTiNMslzO_8
	if-nez v0, :gl_MCNhMYbnROrqgMAV

	goto/32 :cond_0

	:gl_MCNhMYbnROrqgMAV
	goto/32 :l_XKBSDQlNUOFwDOcA_9

	nop

	:l_KPzdsDnjyaxTktye_1
	const v1, 19
	goto/32 :l_EOBuPOBBsyntqcls_2

	nop

	:l_pMDJUxOFGMWylxuk_0
	const v0, 10
	goto/32 :l_KPzdsDnjyaxTktye_1

	nop

	:l_tRSXrIvIIwRESvhw_3
	rem-int v0, v0, v1
	goto/32 :l_PaLizIiRozGPdMFz_4

	nop

	:l_hjdcoJcFTZzpYXIZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_GxFqPpuRFsfXqZpr_11

	nop

	:l_pvfTnOzZxNPpYpdn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_oQeEcRHHtUwbSFGr_7

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_AwklZOXbPmvVsPOd_0

	nop

	:l_XAiBFdrOgJLBvJqN_1
    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

	goto/32 :l_PMoGWEPXWwKVgORe_2

	nop

	:l_PMoGWEPXWwKVgORe_2
    return v0

	:after_last_instruction

	goto/32 :l_JRvBmAILDesqFwzF_3

	nop

	:l_AwklZOXbPmvVsPOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_XAiBFdrOgJLBvJqN_1

	nop

	:l_JRvBmAILDesqFwzF_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JrpWbXUZCQpPKNHJ_0

	nop

	:l_yvlScpIAtwJmbvlK_4
	if-lez v0, :gl_qQWovLHhDkreKTYS

	goto/32 :gVMAyEfNnQSAMlfw

	:gl_qQWovLHhDkreKTYS	goto/32 :l_gFwJpcTWSsxApJFw_5

	nop

	:l_UoSxVvmEITyxySgh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yNYTGGxKEgxvxxcP_13

	nop

	:l_gFwJpcTWSsxApJFw_5
	goto/32 :LeVfoXwuenMKMJPd
	:gVMAyEfNnQSAMlfw
	:TPohzlQUbFkTXIhr

	goto/32 :l_bIPeVQUEmcWeZRCo_6

	nop

	:l_iHqGKIZKYotpwuaO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uvWRouhxayGJMkQj_15

	nop

	:l_nfQuXpDuYYvxdeOS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hMXxEmtHGqoCIYMQ_17

	nop

	:l_qqSMhikbSyzavNZo_2
	add-int v0, v0, v1
	goto/32 :l_WHAHgSKvvOLoeyGX_3

	nop

	:l_gigBAqufLUKLfnTh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uWXbwLPutarpqHnn_9

	nop

	:l_AhSFyAXUEoKDRLrA_18
	goto/32 :TPohzlQUbFkTXIhr
	:l_hMXxEmtHGqoCIYMQ_17
	goto/32 :before_first_instruction

	:LeVfoXwuenMKMJPd
	goto/32 :l_AhSFyAXUEoKDRLrA_18

	nop

	:l_JrpWbXUZCQpPKNHJ_0
	const v0, 13
	goto/32 :l_AYgFnLoYiGEVCeIv_1

	nop

	:l_rFJxlKJVLEzFxWwC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mflyDXisqoMRLjmp_11

	nop

	:l_WHAHgSKvvOLoeyGX_3
	rem-int v0, v0, v1
	goto/32 :l_yvlScpIAtwJmbvlK_4

	nop

	:l_YwriCebYAmAHsywv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gigBAqufLUKLfnTh_8

	nop

	:l_uWXbwLPutarpqHnn_9
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_rFJxlKJVLEzFxWwC_10

	nop

	:l_AYgFnLoYiGEVCeIv_1
	const v1, 30
	goto/32 :l_qqSMhikbSyzavNZo_2

	nop

	:l_uvWRouhxayGJMkQj_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nfQuXpDuYYvxdeOS_16

	nop

	:l_bIPeVQUEmcWeZRCo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_YwriCebYAmAHsywv_7

	nop

	:l_yNYTGGxKEgxvxxcP_13
    invoke-virtual {p0}, Lkotlin/ranges/ComparableRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

	goto/32 :l_iHqGKIZKYotpwuaO_14

	nop

	:l_mflyDXisqoMRLjmp_11
    const-string v1, ".."

	goto/32 :l_UoSxVvmEITyxySgh_12

	nop

.end method
