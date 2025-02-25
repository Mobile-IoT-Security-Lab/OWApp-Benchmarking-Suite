.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u001d\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0004*\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bX\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "T",
        "",
        "size",
        "",
        "(I)V",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "spreads",
        "",
        "getSpreads$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "addSpread",
        "",
        "spreadArgument",
        "(Ljava/lang/Object;)V",
        "toArray",
        "values",
        "result",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getSize",
        "(Ljava/lang/Object;)I",
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
.field private position:I

.field private final size:I

.field private final spreads:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_lxcMxaekidYWNLVg_0

	nop

	:l_pSIxPOmCDMdiUmuV_3
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_CuelUgEsmYuNiKrU_4

	nop

	:l_lxcMxaekidYWNLVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 8
	goto/32 :l_AzbCtnCZPiJIsSkd_1

	nop

	:l_XPcctBnwaANJhqqO_2
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

    .line 14
	goto/32 :l_pSIxPOmCDMdiUmuV_3

	nop

	:l_VxYSeYVqhRwObfXl_5
    return-void

	:after_last_instruction

	goto/32 :l_urLuNJBmoOSYRcNy_6

	nop

	:l_CuelUgEsmYuNiKrU_4
    iput-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

    .line 8
	goto/32 :l_VxYSeYVqhRwObfXl_5

	nop

	:l_urLuNJBmoOSYRcNy_6
	goto/32 :before_first_instruction

	:l_AzbCtnCZPiJIsSkd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XPcctBnwaANJhqqO_2

	nop

.end method

.method private static synthetic getSpreads$annotations(FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_bKYtXGHyfOimQyqP_0

	nop

	:l_bKYtXGHyfOimQyqP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmUheqHLIZvGRSWH_1

	nop

	:l_sMgxrDSFBrfdGqQQ_4
    add-int p3, p2, p1

	goto/32 :l_iDITWHOwjfvSCpFj_5

	nop

	:l_IvoZhcJXHexFvkZo_7
	goto/32 :before_first_instruction

	:l_TzbveAEcTGSGyFCf_2
    const/16 p1, 0xd2

	goto/32 :l_DsBYaZToYWAgbDfp_3

	nop

	:l_TmUheqHLIZvGRSWH_1
    const/16 p0, 0x2a

	goto/32 :l_TzbveAEcTGSGyFCf_2

	nop

	:l_DsBYaZToYWAgbDfp_3
    mul-int p2, p0, p1

	goto/32 :l_sMgxrDSFBrfdGqQQ_4

	nop

	:l_iDITWHOwjfvSCpFj_5
    int-to-double p0, p3

	goto/32 :l_gQCWeStAQxYlPcle_6

	nop

	:l_gQCWeStAQxYlPcle_6
    return-void

	:after_last_instruction

	goto/32 :l_IvoZhcJXHexFvkZo_7

	nop

.end method

.method private static synthetic getSpreads$annotations(SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DpnffyTMgIodLQrV_0

	nop

	:l_JpgSWRAEItunRfaE_7
	goto/32 :before_first_instruction

	:l_tAKIIFkvXkojdPQZ_4
    add-int p3, p2, p1

	goto/32 :l_VIUSImvmKFXHLVvT_5

	nop

	:l_DpnffyTMgIodLQrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htaefrTDeVEpgEoY_1

	nop

	:l_zsgnmlySvCXayTkr_6
    return-void

	:after_last_instruction

	goto/32 :l_JpgSWRAEItunRfaE_7

	nop

	:l_htaefrTDeVEpgEoY_1
    const/16 p0, 0x2a

	goto/32 :l_iDnucUrMRHDgQOVA_2

	nop

	:l_iDnucUrMRHDgQOVA_2
    const/16 p1, 0xd2

	goto/32 :l_dWMbpmZAxsrANXxe_3

	nop

	:l_VIUSImvmKFXHLVvT_5
    int-to-double p0, p3

	goto/32 :l_zsgnmlySvCXayTkr_6

	nop

	:l_dWMbpmZAxsrANXxe_3
    mul-int p2, p0, p1

	goto/32 :l_tAKIIFkvXkojdPQZ_4

	nop

.end method

.method private static synthetic getSpreads$annotations(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_kuOoDgeMMZEocYjZ_0

	nop

	:l_ZVFlSaPDMPWqfdnw_5
    int-to-double p0, p3

	goto/32 :l_xmokySrAVjYIdyrt_6

	nop

	:l_QBOvNMEQidzdMaWK_4
    add-int p3, p2, p1

	goto/32 :l_ZVFlSaPDMPWqfdnw_5

	nop

	:l_rNapDbaTjtaKQBfE_1
    const/16 p0, 0x2a

	goto/32 :l_jvdigvZlWAPqUZnD_2

	nop

	:l_kuOoDgeMMZEocYjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNapDbaTjtaKQBfE_1

	nop

	:l_xmokySrAVjYIdyrt_6
    return-void

	:after_last_instruction

	goto/32 :l_tqCvnHmHNLLlHaJK_7

	nop

	:l_tqCvnHmHNLLlHaJK_7
	goto/32 :before_first_instruction

	:l_jvdigvZlWAPqUZnD_2
    const/16 p1, 0xd2

	goto/32 :l_cZtOJzJkgjxJpMKQ_3

	nop

	:l_cZtOJzJkgjxJpMKQ_3
    mul-int p2, p0, p1

	goto/32 :l_QBOvNMEQidzdMaWK_4

	nop

.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

	goto/32 :l_EBDHhDJbfJbUctfi_0

	nop

	:l_EBDHhDJbfJbUctfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yujSNDmfHDmoQNwF_1

	nop

	:l_yujSNDmfHDmoQNwF_1
    return-void

	:after_last_instruction

	goto/32 :l_MjRXPOAFRfbqcEcG_2

	nop

	:l_MjRXPOAFRfbqcEcG_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_KOWgICDnZGVAZALj_0

	nop

	:l_KOWgICDnZGVAZALj_0
	const v0, 11
	goto/32 :l_BxfTDoOQZPYSpplO_1

	nop

	:l_uOzRNYmQWgWMtHBg_7
    const-string v0, "spreadArgument"

	goto/32 :l_UcNBQxpagNegFmiH_8

	nop

	:l_HAnYASuqLCcgUbRt_4
	if-lez v0, :gl_BDQqGWiZkcpqECPX

	goto/32 :jqoTRuCmskwAEzHU

	:gl_BDQqGWiZkcpqECPX	goto/32 :l_zRiNgZHpAHKaTXkC_5

	nop

	:l_uXYOUKMARDQuTAbJ_15
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_zwkqxuaGErdMgqGT_16

	nop

	:l_JydMfWUSepBsYhmu_9
    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_ffeqtRYxawHgTuia_10

	nop

	:l_UcNBQxpagNegFmiH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
	goto/32 :l_JydMfWUSepBsYhmu_9

	nop

	:l_YnfMajTCeDiBCeDI_12
    iput v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_MMMOboLEYOmQVIDK_13

	nop

	:l_BxfTDoOQZPYSpplO_1
	const v1, 26
	goto/32 :l_ywGOGidqNpOhcaPh_2

	nop

	:l_QllPahensdyUeGfO_11
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_YnfMajTCeDiBCeDI_12

	nop

	:l_MMMOboLEYOmQVIDK_13
    aput-object p1, v0, v1

    .line 18
	goto/32 :l_fWSvHUIAOolYyCJF_14

	nop

	:l_zRiNgZHpAHKaTXkC_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_snygVqkVlKsfoetc_6

	nop

	:l_fWSvHUIAOolYyCJF_14
    return-void

	:after_last_instruction

	goto/32 :l_uXYOUKMARDQuTAbJ_15

	nop

	:l_zwkqxuaGErdMgqGT_16
	goto/32 :RKJMetrWimJMDvxw
	:l_ffeqtRYxawHgTuia_10
    iget v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_QllPahensdyUeGfO_11

	nop

	:l_ywGOGidqNpOhcaPh_2
	add-int v0, v0, v1
	goto/32 :l_uMhAScROOyLXMGeh_3

	nop

	:l_snygVqkVlKsfoetc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "spreadArgument"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

	goto/32 :l_uOzRNYmQWgWMtHBg_7

	nop

	:l_uMhAScROOyLXMGeh_3
	rem-int v0, v0, v1
	goto/32 :l_HAnYASuqLCcgUbRt_4

	nop

.end method

.method protected final getPosition()I
    .locals 1

	goto/32 :l_YZqkpvmTUaIlDWir_0

	nop

	:l_YZqkpvmTUaIlDWir_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_bllQZrgsGFnoQLlP_1

	nop

	:l_mjbNpvcoXwDQSJUv_2
    return v0

	:after_last_instruction

	goto/32 :l_MViAnSyTjrHgfTWB_3

	nop

	:l_MViAnSyTjrHgfTWB_3
	goto/32 :before_first_instruction

	:l_bllQZrgsGFnoQLlP_1
    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_mjbNpvcoXwDQSJUv_2

	nop

.end method

.method protected abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected final setPosition(I)V
    .locals 0

	goto/32 :l_FBqpfSIiZrtqoNEu_0

	nop

	:l_zOuZiLsOpbevtxlr_3
	goto/32 :before_first_instruction

	:l_yblpFTtpXkKSrRoF_2
    return-void

	:after_last_instruction

	goto/32 :l_zOuZiLsOpbevtxlr_3

	nop

	:l_ADwUwthrZKglplPi_1
    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->position:I

	goto/32 :l_yblpFTtpXkKSrRoF_2

	nop

	:l_FBqpfSIiZrtqoNEu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 11
	goto/32 :l_ADwUwthrZKglplPi_1

	nop

.end method

.method protected final size()I
    .locals 5

	goto/32 :l_zRifLtaFDDsPcwwh_0

	nop

	:l_YkWZnawCVLyuntqH_15
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v2

	goto/32 :l_BXGxhUqMNAGMawol_16

	nop

	:l_fhRxoplERjbKdJWj_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_eApKSvhyUrNBtsHz_6

	nop

	:l_TSQnnXnPdAeaTxbY_11
    sub-int/2addr v2, v3

	goto/32 :l_iMbTZJztlQpZeXml_12

	nop

	:l_OxBpgEphYbqDYoxV_14
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :goto_0
	goto/32 :l_YkWZnawCVLyuntqH_15

	nop

	:l_KmMvcEryEddbzhKm_25
    goto :goto_0

    .line 25
    :cond_1
	goto/32 :l_XGeAszSPrpWLkWGN_26

	nop

	:l_eApKSvhyUrNBtsHz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_myBhZxXrFubOclXb_7

	nop

	:l_MkpuDpCMxJWWXOKQ_24
    add-int/2addr v0, v4

    .end local v2    # "i":I
	goto/32 :l_KmMvcEryEddbzhKm_25

	nop

	:l_CUAVulYtefRsYDrx_23
    move v4, v3

    :goto_1
	goto/32 :l_MkpuDpCMxJWWXOKQ_24

	nop

	:l_auqGkaqwWeKiOPRN_3
	rem-int v0, v0, v1
	goto/32 :l_PRDccsJnzPjAROLt_4

	nop

	:l_CgEcUPhEWzDSCcWR_28
	goto/32 :yKZVHpawkoKTMEjD
	:l_OlZrQVCLKplPJvqB_22
    goto :goto_1

    :cond_0
	goto/32 :l_CUAVulYtefRsYDrx_23

	nop

	:l_fZtxhcJxuMWFeUwg_20
	if-nez v4, :gl_YLsLyYrNXdpGsFVI

	goto/32 :cond_0

	:gl_YLsLyYrNXdpGsFVI
	goto/32 :l_fFqxLGaXehrGXTfl_21

	nop

	:l_zRifLtaFDDsPcwwh_0
	const v0, 10
	goto/32 :l_VJOoWUuZuNNyJjCe_1

	nop

	:l_KxkkpfDWLUuLzxxJ_13
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_OxBpgEphYbqDYoxV_14

	nop

	:l_UUMxDfeAHLCvEOvU_19
    aget-object v4, v4, v2

	goto/32 :l_fZtxhcJxuMWFeUwg_20

	nop

	:l_vtakSVLOLpzASFTa_10
    const/4 v3, 0x1

	goto/32 :l_TSQnnXnPdAeaTxbY_11

	nop

	:l_BXGxhUqMNAGMawol_16
	if-nez v2, :gl_VUVkzFfzrtGykNKR

	goto/32 :cond_1

	:gl_VUVkzFfzrtGykNKR
	goto/32 :l_abLkgjwCjdohFqyD_17

	nop

	:l_myBhZxXrFubOclXb_7
    const/4 v0, 0x0

    .line 22
    .local v0, "totalLength":I
	goto/32 :l_sJqkowzmfIocLsyH_8

	nop

	:l_kFqwZrOSQZHAXnio_18
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_UUMxDfeAHLCvEOvU_19

	nop

	:l_sJqkowzmfIocLsyH_8
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_kOlctISvIMEwaMJw_9

	nop

	:l_XGeAszSPrpWLkWGN_26
    return v0

	:after_last_instruction

	goto/32 :l_AcFdlsiAAsVQjUmE_27

	nop

	:l_abLkgjwCjdohFqyD_17
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 23
    .local v2, "i":I
	goto/32 :l_kFqwZrOSQZHAXnio_18

	nop

	:l_iMbTZJztlQpZeXml_12
    const/4 v4, 0x0

	goto/32 :l_KxkkpfDWLUuLzxxJ_13

	nop

	:l_JShqYvfauUqzBrfd_2
	add-int v0, v0, v1
	goto/32 :l_auqGkaqwWeKiOPRN_3

	nop

	:l_kOlctISvIMEwaMJw_9
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_vtakSVLOLpzASFTa_10

	nop

	:l_PRDccsJnzPjAROLt_4
	if-lez v0, :gl_qbWMiTWClHHGLEDU

	goto/32 :JoWJmkESmjCVQuMN

	:gl_qbWMiTWClHHGLEDU	goto/32 :l_fhRxoplERjbKdJWj_5

	nop

	:l_VJOoWUuZuNNyJjCe_1
	const v1, 27
	goto/32 :l_JShqYvfauUqzBrfd_2

	nop

	:l_AcFdlsiAAsVQjUmE_27
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_CgEcUPhEWzDSCcWR_28

	nop

	:l_fFqxLGaXehrGXTfl_21
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

	goto/32 :l_OlZrQVCLKplPJvqB_22

	nop

.end method

.method protected final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rQWagZKlmtVmPWTB_0

	nop

	:l_ceZKwLBkhPCNbHPn_26
    sub-int v6, v3, v1

	goto/32 :l_uyuutyZGMIgbuCAu_27

	nop

	:l_NXSsXdCUVEpfIjvM_31
    invoke-static {v5, v4, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
	goto/32 :l_YNiOcNAVnakOFJgm_32

	nop

	:l_nFiebAkFybIupGzc_37
    sub-int/2addr v2, v1

	goto/32 :l_zTXVjnzzuhpIedhi_38

	nop

	:l_czJiqMkDDPeCWrkf_34
    goto :goto_0

    .line 44
    :cond_2
	goto/32 :l_ohFAJgJqFCfmNmmt_35

	nop

	:l_CGhWFubUgDCxzXCt_11
    const/4 v0, 0x0

    .line 30
    .local v0, "dstIndex":I
	goto/32 :l_nUqATuVVTxtGuZED_12

	nop

	:l_GEiZeuGQrMbOkFKQ_39
    return-object p2

	:after_last_instruction

	goto/32 :l_DpWuXxllKVsTGbxU_40

	nop

	:l_suasnKGjQyXcBwBL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KFiTsfkhZQlDmSlN_9

	nop

	:l_aFXEinswddbuqiMu_28
    sub-int v6, v3, v1

	goto/32 :l_xeQQItkcFgXpFypE_29

	nop

	:l_TQTbagYbggzFXIxE_1
	const v1, 21
	goto/32 :l_PRhZGmJXBCGBzklB_2

	nop

	:l_KfzjUJhrzUjDrhrq_25
	if-lt v1, v3, :gl_AeHNtUqAUJvyTEYl

	goto/32 :cond_1

	:gl_AeHNtUqAUJvyTEYl
    .line 35
	goto/32 :l_ceZKwLBkhPCNbHPn_26

	nop

	:l_uzkGrNEAapmgKOjv_41
	goto/32 :ebgPFknVzDQOnYva
	:l_oqcFglrQTDQIJeGB_23
    aget-object v5, v5, v3

    .line 33
    .local v5, "spreadArgument":Ljava/lang/Object;
	goto/32 :l_bWuMpdFsOkogATDo_24

	nop

	:l_uyuutyZGMIgbuCAu_27
    invoke-static {p1, v1, p2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
	goto/32 :l_aFXEinswddbuqiMu_28

	nop

	:l_KFiTsfkhZQlDmSlN_9
    const-string v0, "result"

	goto/32 :l_tjSdshoIzMSFkfTZ_10

	nop

	:l_xeQQItkcFgXpFypE_29
    add-int/2addr v0, v6

    .line 38
    :cond_1
	goto/32 :l_HHPGtkTkSmlZGZxF_30

	nop

	:l_gqkcrWDPcokstxRX_14
    iget v3, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_bAuEeTCrYDOCiwmj_15

	nop

	:l_LfduuxAXrCFSMFPV_7
    const-string/jumbo v0, "values"

	goto/32 :l_suasnKGjQyXcBwBL_8

	nop

	:l_RtQFPVreQeDrpiwZ_22
    iget-object v5, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->spreads:[Ljava/lang/Object;

	goto/32 :l_oqcFglrQTDQIJeGB_23

	nop

	:l_oNFJCoeFOjtRGhws_19
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v3

	goto/32 :l_zLxepRpeFQDtWvNG_20

	nop

	:l_rQWagZKlmtVmPWTB_0
	const v0, 29
	goto/32 :l_TQTbagYbggzFXIxE_1

	nop

	:l_tjSdshoIzMSFkfTZ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
	goto/32 :l_CGhWFubUgDCxzXCt_11

	nop

	:l_DpWuXxllKVsTGbxU_40
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_uzkGrNEAapmgKOjv_41

	nop

	:l_ohFAJgJqFCfmNmmt_35
    iget v2, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->size:I

	goto/32 :l_iLoEYnnLFSArEBdo_36

	nop

	:l_eenSXZrvhhWzPTPc_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_uSuOesEEujeRTGgv_6

	nop

	:l_sJaaeVoJcGookent_4
	if-lez v0, :gl_uhdwzzvEOuNBDYic

	goto/32 :bdgKilmQWBtgsdos

	:gl_uhdwzzvEOuNBDYic	goto/32 :l_eenSXZrvhhWzPTPc_5

	nop

	:l_bWuMpdFsOkogATDo_24
	if-nez v5, :gl_EuDzFgLJIkTpHiqt

	goto/32 :cond_0

	:gl_EuDzFgLJIkTpHiqt
    .line 34
	goto/32 :l_KfzjUJhrzUjDrhrq_25

	nop

	:l_KBlptlGySTbyOxwO_17
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ipdPClbdqVDFSQFG_18

	nop

	:l_qUUVTpIXyYOInjKc_13
    new-instance v2, Lkotlin/ranges/IntRange;

	goto/32 :l_gqkcrWDPcokstxRX_14

	nop

	:l_zTXVjnzzuhpIedhi_38
    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_3
	goto/32 :l_GEiZeuGQrMbOkFKQ_39

	nop

	:l_zLxepRpeFQDtWvNG_20
	if-nez v3, :gl_dHaspBfjPalKdrTG

	goto/32 :cond_2

	:gl_dHaspBfjPalKdrTG
	goto/32 :l_YycedXxztqhJvTvr_21

	nop

	:l_YNiOcNAVnakOFJgm_32
    add-int/2addr v0, v6

    .line 41
	goto/32 :l_TbBuYIWTwFPOMMUz_33

	nop

	:l_CTYuVJkdzhiHBZlS_3
	rem-int v0, v0, v1
	goto/32 :l_sJaaeVoJcGookent_4

	nop

	:l_uSuOesEEujeRTGgv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "values"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

	goto/32 :l_LfduuxAXrCFSMFPV_7

	nop

	:l_IlPCYUXsmRDjPnBI_16
    const/4 v4, 0x0

	goto/32 :l_KBlptlGySTbyOxwO_17

	nop

	:l_bAuEeTCrYDOCiwmj_15
    add-int/lit8 v3, v3, -0x1

	goto/32 :l_IlPCYUXsmRDjPnBI_16

	nop

	:l_iLoEYnnLFSArEBdo_36
	if-lt v1, v2, :gl_mnvjQRDgpdnDkvtW

	goto/32 :cond_3

	:gl_mnvjQRDgpdnDkvtW
    .line 45
	goto/32 :l_nFiebAkFybIupGzc_37

	nop

	:l_YycedXxztqhJvTvr_21
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 32
    .local v3, "i":I
	goto/32 :l_RtQFPVreQeDrpiwZ_22

	nop

	:l_ipdPClbdqVDFSQFG_18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v2

    :cond_0
    :goto_0
	goto/32 :l_oNFJCoeFOjtRGhws_19

	nop

	:l_TbBuYIWTwFPOMMUz_33
    add-int/lit8 v1, v3, 0x1

    .end local v3    # "i":I
    .end local v5    # "spreadArgument":Ljava/lang/Object;
    .end local v6    # "spreadSize":I
	goto/32 :l_czJiqMkDDPeCWrkf_34

	nop

	:l_HHPGtkTkSmlZGZxF_30
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v6

    .line 39
    .local v6, "spreadSize":I
	goto/32 :l_NXSsXdCUVEpfIjvM_31

	nop

	:l_nUqATuVVTxtGuZED_12
    const/4 v1, 0x0

    .line 31
    .local v1, "copyValuesFrom":I
	goto/32 :l_qUUVTpIXyYOInjKc_13

	nop

	:l_PRhZGmJXBCGBzklB_2
	add-int v0, v0, v1
	goto/32 :l_CTYuVJkdzhiHBZlS_3

	nop

.end method
