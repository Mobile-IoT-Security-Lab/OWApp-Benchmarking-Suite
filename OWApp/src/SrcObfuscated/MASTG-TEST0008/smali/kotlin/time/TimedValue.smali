.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
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
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_tfHqOzvVKHaKgPJc_0

	nop

	:l_tGNlAAPuHCcPucHW_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_tdLMYocwXAPStVsH_4

	nop

	:l_tdLMYocwXAPStVsH_4
    return-void

	:after_last_instruction

	goto/32 :l_RwHSfiveBypLzWgW_5

	nop

	:l_RwHSfiveBypLzWgW_5
	goto/32 :before_first_instruction

	:l_tfHqOzvVKHaKgPJc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_TVWcofEjeAASWHhD_1

	nop

	:l_TVWcofEjeAASWHhD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_EhUarHCysOLYBlKI_2

	nop

	:l_EhUarHCysOLYBlKI_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_tGNlAAPuHCcPucHW_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SeAHZDweLhgEFIej_0

	nop

	:l_rXMGqRGBxHTfXRRr_2
    return-void

	:after_last_instruction

	goto/32 :l_HURSJXjYMMsgZPmw_3

	nop

	:l_AjzhDQYefWmlNpyR_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_rXMGqRGBxHTfXRRr_2

	nop

	:l_HURSJXjYMMsgZPmw_3
	goto/32 :before_first_instruction

	:l_SeAHZDweLhgEFIej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjzhDQYefWmlNpyR_1

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_kgnYbgoNjbLnUwFQ_0

	nop

	:l_kznMtSFYvkXDPiBW_4
    add-int p3, p2, p1

	goto/32 :l_UCxbEIihxGfceVzR_5

	nop

	:l_RRmvQCxhdMmqOkpa_3
    mul-int p2, p0, p1

	goto/32 :l_kznMtSFYvkXDPiBW_4

	nop

	:l_hWASmNFibGwDtctn_2
    const/16 p1, 0xd2

	goto/32 :l_RRmvQCxhdMmqOkpa_3

	nop

	:l_VbxuAeWRMzgYIxAu_7
	goto/32 :before_first_instruction

	:l_kgnYbgoNjbLnUwFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQZDWjxqPQeeqywO_1

	nop

	:l_UCxbEIihxGfceVzR_5
    int-to-double p0, p3

	goto/32 :l_pydrBEbWAprHMvsU_6

	nop

	:l_oQZDWjxqPQeeqywO_1
    const/16 p0, 0x2a

	goto/32 :l_hWASmNFibGwDtctn_2

	nop

	:l_pydrBEbWAprHMvsU_6
    return-void

	:after_last_instruction

	goto/32 :l_VbxuAeWRMzgYIxAu_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_lqUZOsFaXcsZTcpO_0

	nop

	:l_TzkQVwphToIMnzCG_1
    const/16 p0, 0x2a

	goto/32 :l_QKLnnEemGSyWFkbf_2

	nop

	:l_oFELCbvVHfextkUZ_7
	goto/32 :before_first_instruction

	:l_QKLnnEemGSyWFkbf_2
    const/16 p1, 0xd2

	goto/32 :l_mWFdpfojUQtAklnj_3

	nop

	:l_GGdFOciErExBpWPo_4
    add-int p3, p2, p1

	goto/32 :l_ZogXcurXRqdpbhqi_5

	nop

	:l_YzFEMcoGJHGnzHlp_6
    return-void

	:after_last_instruction

	goto/32 :l_oFELCbvVHfextkUZ_7

	nop

	:l_lqUZOsFaXcsZTcpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzkQVwphToIMnzCG_1

	nop

	:l_mWFdpfojUQtAklnj_3
    mul-int p2, p0, p1

	goto/32 :l_GGdFOciErExBpWPo_4

	nop

	:l_ZogXcurXRqdpbhqi_5
    int-to-double p0, p3

	goto/32 :l_YzFEMcoGJHGnzHlp_6

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_HuFYfhasnQNTVysg_0

	nop

	:l_HuFYfhasnQNTVysg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvYwcsydRAQXrjdx_1

	nop

	:l_LrOJGOmVxSyGikDB_5
    int-to-double p0, p3

	goto/32 :l_QXMkBPjBDUKtFPVd_6

	nop

	:l_uCXreTtLXDnxSrCr_4
    add-int p3, p2, p1

	goto/32 :l_LrOJGOmVxSyGikDB_5

	nop

	:l_XLpZFghUqmjNOKsL_3
    mul-int p2, p0, p1

	goto/32 :l_uCXreTtLXDnxSrCr_4

	nop

	:l_QXMkBPjBDUKtFPVd_6
    return-void

	:after_last_instruction

	goto/32 :l_vyWjlykaBvcvXVqg_7

	nop

	:l_FhLWachFibVDfJNk_2
    const/16 p1, 0xd2

	goto/32 :l_XLpZFghUqmjNOKsL_3

	nop

	:l_kvYwcsydRAQXrjdx_1
    const/16 p0, 0x2a

	goto/32 :l_FhLWachFibVDfJNk_2

	nop

	:l_vyWjlykaBvcvXVqg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_QqPWyNEQbkSkokwH_0

	nop

	:l_viVwiuJOlnkgKHtw_2
	if-nez p5, :gl_EJovUWnmuBRbhFhU

	goto/32 :cond_0

	:gl_EJovUWnmuBRbhFhU
	goto/32 :l_bykoQIfStxRgslgv_3

	nop

	:l_QqPWyNEQbkSkokwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olYMdtdjbbCYAdZk_1

	nop

	:l_wcITVEwuMXEexwJv_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_RhHZvqWWIJGLtWgQ_5

	nop

	:l_KmqgXPSoEeGeTtma_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_ZQQPRwITSWrJLyrq_7

	nop

	:l_ZQQPRwITSWrJLyrq_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_hXqrJiIENGnEsJzK_8

	nop

	:l_hXqrJiIENGnEsJzK_8
    return-object p0

	:after_last_instruction

	goto/32 :l_xwBGjhHHwmJpZgSa_9

	nop

	:l_RhHZvqWWIJGLtWgQ_5
	if-nez p4, :gl_RDaHEdJzDNjIqqYa

	goto/32 :cond_1

	:gl_RDaHEdJzDNjIqqYa
	goto/32 :l_KmqgXPSoEeGeTtma_6

	nop

	:l_xwBGjhHHwmJpZgSa_9
	goto/32 :before_first_instruction

	:l_olYMdtdjbbCYAdZk_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_viVwiuJOlnkgKHtw_2

	nop

	:l_bykoQIfStxRgslgv_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_wcITVEwuMXEexwJv_4

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_smXqHduBypKnobjp_0

	nop

	:l_DbAHiNIxpXmxKUmb_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_tmYyfAWkmMgANfjj_2

	nop

	:l_hypcfWuTyedDZjlR_3
	goto/32 :before_first_instruction

	:l_smXqHduBypKnobjp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_DbAHiNIxpXmxKUmb_1

	nop

	:l_tmYyfAWkmMgANfjj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hypcfWuTyedDZjlR_3

	nop

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_IjPoPWYRKbIlbpQy_0

	nop

	:l_hSHSGTpweDCOuKRl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sMwrEBojGWNykRfN_9

	nop

	:l_zpYLxOAlggMiIned_10
	goto/32 :gdUnzfCaydoFSFlW
	:l_IjPoPWYRKbIlbpQy_0
	const v0, 1
	goto/32 :l_jxxcxDcEXySKGWvx_1

	nop

	:l_YZjxRbatWoPqnjmx_3
	rem-int v0, v0, v1
	goto/32 :l_bXAkjXTtwlLDpBIZ_4

	nop

	:l_jxxcxDcEXySKGWvx_1
	const v1, 3
	goto/32 :l_XJKanjOCeFNkpGPQ_2

	nop

	:l_bXAkjXTtwlLDpBIZ_4
	if-lez v0, :gl_AToaRcAvqNddwMjH

	goto/32 :brPVWWtMoNzclFab

	:gl_AToaRcAvqNddwMjH	goto/32 :l_RFGGnVlHfMqqWMtZ_5

	nop

	:l_XJKanjOCeFNkpGPQ_2
	add-int v0, v0, v1
	goto/32 :l_YZjxRbatWoPqnjmx_3

	nop

	:l_RFGGnVlHfMqqWMtZ_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_OerzHUblafjOxvJo_6

	nop

	:l_OerzHUblafjOxvJo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtwyuIhOpSEYTJTF_7

	nop

	:l_sMwrEBojGWNykRfN_9
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_zpYLxOAlggMiIned_10

	nop

	:l_FtwyuIhOpSEYTJTF_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_hSHSGTpweDCOuKRl_8

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_CxGaTvGXhidcUjcL_0

	nop

	:l_YqaLazIexeuoaohx_10
    return-object v0

	:after_last_instruction

	goto/32 :l_sUToHkvCRdThoNuZ_11

	nop

	:l_hDqLLrffwPPwJxJf_2
	add-int v0, v0, v1
	goto/32 :l_ybUbBgvOpxrTmdCn_3

	nop

	:l_CxGaTvGXhidcUjcL_0
	const v0, 2
	goto/32 :l_cvrRAdYONXQYgBTX_1

	nop

	:l_vhcrADrEzaGRoJvl_8
    const/4 v1, 0x0

	goto/32 :l_nCviwyfoxLRapUiX_9

	nop

	:l_nCviwyfoxLRapUiX_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_YqaLazIexeuoaohx_10

	nop

	:l_kQeXfbROSWFSCTEp_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_kFdXmjkUTODTtaCD_6

	nop

	:l_uRWimXkVchnaCATt_4
	if-lez v0, :gl_fmAfUyPJTRvsrvKK

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_fmAfUyPJTRvsrvKK	goto/32 :l_kQeXfbROSWFSCTEp_5

	nop

	:l_NHxsGrujPHpRtEHC_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_vhcrADrEzaGRoJvl_8

	nop

	:l_sUToHkvCRdThoNuZ_11
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_ChGnoSDDgfPmPaWJ_12

	nop

	:l_ybUbBgvOpxrTmdCn_3
	rem-int v0, v0, v1
	goto/32 :l_uRWimXkVchnaCATt_4

	nop

	:l_cvrRAdYONXQYgBTX_1
	const v1, 17
	goto/32 :l_hDqLLrffwPPwJxJf_2

	nop

	:l_kFdXmjkUTODTtaCD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_NHxsGrujPHpRtEHC_7

	nop

	:l_ChGnoSDDgfPmPaWJ_12
	goto/32 :KKxeqUwIADZVzhVC
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_PwdaNJqUMPbgGovm_0

	nop

	:l_puNCNyTuZlpOPPtD_1
	const v1, 27
	goto/32 :l_aphSTSliiVOPKxtO_2

	nop

	:l_GlFZrhFgQBbDkSzx_28
	goto/32 :zLgPQJCJnYOQNvOD
	:l_PtJeIdqxKbXrnevg_20
    return v2

    :cond_2
	goto/32 :l_heFuXpWdEdLLRvnA_21

	nop

	:l_imoHaHmdoOcBoskY_4
	if-lez v0, :gl_VAspyOIghfqBHKiu

	goto/32 :QgHGDDPEEPExRUXp

	:gl_VAspyOIghfqBHKiu	goto/32 :l_KxdKchmsPBYWTqoT_5

	nop

	:l_pfPCymGjrlNgoBnP_7
    const/4 v0, 0x1

	goto/32 :l_fjmauweoQJRCfSip_8

	nop

	:l_PUAWvOycDcgPxtpr_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_sbaOKdVwDNqeJlee_16

	nop

	:l_fjmauweoQJRCfSip_8
	if-eq p0, p1, :gl_RbkzMxpoSilIODSG

	goto/32 :cond_0

	:gl_RbkzMxpoSilIODSG
	goto/32 :l_XyTAQQRdBbRbpEEz_9

	nop

	:l_aphSTSliiVOPKxtO_2
	add-int v0, v0, v1
	goto/32 :l_OTLHwnuGPlIzpZyX_3

	nop

	:l_JDySWBnMeBQtGFVO_24
	if-eqz v1, :gl_yUiJwNNCyQpjKzUe

	goto/32 :cond_3

	:gl_yUiJwNNCyQpjKzUe
	goto/32 :l_mRhIdVxyRKAEdnnB_25

	nop

	:l_xdfXNAMTxsXyXrry_13
    return v2

    :cond_1
	goto/32 :l_pOdhbcQEXgpQFIKl_14

	nop

	:l_oACVKvHmWtLBboif_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JQspJdBybQVkijhP_19

	nop

	:l_pOdhbcQEXgpQFIKl_14
    move-object v1, p1

	goto/32 :l_PUAWvOycDcgPxtpr_15

	nop

	:l_heFuXpWdEdLLRvnA_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_YbgwWvkittzrUydY_22

	nop

	:l_XyTAQQRdBbRbpEEz_9
    return v0

    :cond_0
	goto/32 :l_BPyZJALfKXfQhiXR_10

	nop

	:l_KxdKchmsPBYWTqoT_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_aiATdAKaIbOFpIVu_6

	nop

	:l_FVNprIsjVMnQAuEu_12
	if-eqz v1, :gl_SdskUJgFGYzSphua

	goto/32 :cond_1

	:gl_SdskUJgFGYzSphua
	goto/32 :l_xdfXNAMTxsXyXrry_13

	nop

	:l_YbgwWvkittzrUydY_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_VtWXRkzEOIxqIHhM_23

	nop

	:l_OTLHwnuGPlIzpZyX_3
	rem-int v0, v0, v1
	goto/32 :l_imoHaHmdoOcBoskY_4

	nop

	:l_aiATdAKaIbOFpIVu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfPCymGjrlNgoBnP_7

	nop

	:l_dGlexnlIxFyuNtxo_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_oACVKvHmWtLBboif_18

	nop

	:l_PwdaNJqUMPbgGovm_0
	const v0, 31
	goto/32 :l_puNCNyTuZlpOPPtD_1

	nop

	:l_VtWXRkzEOIxqIHhM_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_JDySWBnMeBQtGFVO_24

	nop

	:l_BPyZJALfKXfQhiXR_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_tCKOIOIYZffAVSeh_11

	nop

	:l_sbaOKdVwDNqeJlee_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_dGlexnlIxFyuNtxo_17

	nop

	:l_eaUepYmtifLuZKvr_26
    return v0

	:after_last_instruction

	goto/32 :l_YMtXbtOquPTWGlvv_27

	nop

	:l_JQspJdBybQVkijhP_19
	if-eqz v3, :gl_YIziESkBXKIprIBa

	goto/32 :cond_2

	:gl_YIziESkBXKIprIBa
	goto/32 :l_PtJeIdqxKbXrnevg_20

	nop

	:l_mRhIdVxyRKAEdnnB_25
    return v2

    :cond_3
	goto/32 :l_eaUepYmtifLuZKvr_26

	nop

	:l_YMtXbtOquPTWGlvv_27
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_GlFZrhFgQBbDkSzx_28

	nop

	:l_tCKOIOIYZffAVSeh_11
    const/4 v2, 0x0

	goto/32 :l_FVNprIsjVMnQAuEu_12

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_XDRFIcWgnEfVfYTr_0

	nop

	:l_DeenKLclmntXMBHV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jGdiuCdlqBhCJORj_9

	nop

	:l_CQzKCfPSffmvgesR_2
	add-int v0, v0, v1
	goto/32 :l_DcMIDkWKixoUahJB_3

	nop

	:l_XDRFIcWgnEfVfYTr_0
	const v0, 31
	goto/32 :l_vbbMnGgfGlAJDiXO_1

	nop

	:l_yIzbtCxUnjijnLRi_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_aYCGDkcSmgGFBGXv_6

	nop

	:l_aYCGDkcSmgGFBGXv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_vlgfulzCsBIhrDqL_7

	nop

	:l_zHCBkkiPrTvnzVlx_4
	if-lez v0, :gl_gQchtlYaOkagVwBL

	goto/32 :CuZDYUFfmoXFgtej

	:gl_gQchtlYaOkagVwBL	goto/32 :l_yIzbtCxUnjijnLRi_5

	nop

	:l_DcMIDkWKixoUahJB_3
	rem-int v0, v0, v1
	goto/32 :l_zHCBkkiPrTvnzVlx_4

	nop

	:l_jGdiuCdlqBhCJORj_9
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_niENexQAKmogZwvm_10

	nop

	:l_niENexQAKmogZwvm_10
	goto/32 :aPJemLlFgRVuAmQM
	:l_vbbMnGgfGlAJDiXO_1
	const v1, 3
	goto/32 :l_CQzKCfPSffmvgesR_2

	nop

	:l_vlgfulzCsBIhrDqL_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_DeenKLclmntXMBHV_8

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_plqDEkkNqZzUAKhF_0

	nop

	:l_OsTvrqDOYBoPrqqM_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_xPxtVyRgKJRCJltK_2

	nop

	:l_xPxtVyRgKJRCJltK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hqHtiWmXfRnwzTJl_3

	nop

	:l_plqDEkkNqZzUAKhF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_OsTvrqDOYBoPrqqM_1

	nop

	:l_hqHtiWmXfRnwzTJl_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_NzbRmtpNMHioOXBk_0

	nop

	:l_mvswyLZNDhBVoTCy_3
	rem-int v0, v0, v1
	goto/32 :l_TrDkRypXSIpdsnfr_4

	nop

	:l_xpXDLilXVBbZYgVF_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_AEwINKLczALBubAj_13

	nop

	:l_DuuCDdJiFZXQuIJr_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_VlpgSuXlXoZTmklI_6

	nop

	:l_NzbRmtpNMHioOXBk_0
	const v0, 10
	goto/32 :l_WUBeNxiSaqobkzPK_1

	nop

	:l_BkRDOKfcEzuQJicg_2
	add-int v0, v0, v1
	goto/32 :l_mvswyLZNDhBVoTCy_3

	nop

	:l_lIAGhNgRltSjFkNu_15
    add-int/2addr v1, v2

	goto/32 :l_pCLPKGbYHtmJAubx_16

	nop

	:l_TrDkRypXSIpdsnfr_4
	if-lez v0, :gl_XemEzcVffkWWjZoa

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_XemEzcVffkWWjZoa	goto/32 :l_DuuCDdJiFZXQuIJr_5

	nop

	:l_iooUlZwVhPEPOmdq_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_nSidvrVFibYNQfTN_8

	nop

	:l_hTWbRxsHNJwKaxwR_14
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_lIAGhNgRltSjFkNu_15

	nop

	:l_WUBeNxiSaqobkzPK_1
	const v1, 23
	goto/32 :l_BkRDOKfcEzuQJicg_2

	nop

	:l_nSidvrVFibYNQfTN_8
	if-eqz v0, :gl_auEXEzldjlUNqMtc

	goto/32 :cond_0

	:gl_auEXEzldjlUNqMtc
	goto/32 :l_ElGfdAADkXNjxmIh_9

	nop

	:l_VlpgSuXlXoZTmklI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iooUlZwVhPEPOmdq_7

	nop

	:l_JJCFJqMZszREsTUn_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_xpXDLilXVBbZYgVF_12

	nop

	:l_VBImAVyRqhlLCLUH_10
    goto :goto_0

    :cond_0
	goto/32 :l_JJCFJqMZszREsTUn_11

	nop

	:l_cppRwECsuHzSTLGt_17
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_moTMFMwoQKDOLKXR_18

	nop

	:l_moTMFMwoQKDOLKXR_18
	goto/32 :FqkLnVOSwckCzccu
	:l_ElGfdAADkXNjxmIh_9
    const/4 v0, 0x0

	goto/32 :l_VBImAVyRqhlLCLUH_10

	nop

	:l_AEwINKLczALBubAj_13
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_hTWbRxsHNJwKaxwR_14

	nop

	:l_pCLPKGbYHtmJAubx_16
    return v1

	:after_last_instruction

	goto/32 :l_cppRwECsuHzSTLGt_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_zbjcgHOaxBjWlQtS_0

	nop

	:l_LMnwtyAOkBDNKFwv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tfrHjXpqqXVFlPlS_11

	nop

	:l_KILrxlgeHoKYlzwi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UzFtKsNqxHEvfKCt_8

	nop

	:l_nvEGkucQUouAWQEL_18
    const/16 v1, 0x29

	goto/32 :l_ijkdsLsTpEudXndg_19

	nop

	:l_cnEyZOqYOKyYXWsw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PtMaQzLdkMPskTIL_13

	nop

	:l_BVwgliuIlwQDjGci_23
	goto/32 :eHXjSRlpvKZzHZbY
	:l_qzxDXJekDFgTpXQB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KILrxlgeHoKYlzwi_7

	nop

	:l_UzFtKsNqxHEvfKCt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dSveYCnISTPPRyTE_9

	nop

	:l_SKwZPKkUuGDwioCU_21
    return-object v0

	:after_last_instruction

	goto/32 :l_hKjhijiYiuUjDwum_22

	nop

	:l_kVMNAqrskihMmAeT_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vZbzlFeSDRxUckML_17

	nop

	:l_uECsXLxwnnvMIaZR_4
	if-lez v0, :gl_SDaWBjaQAKGtWhuq

	goto/32 :SrocSudUXBJBwxOL

	:gl_SDaWBjaQAKGtWhuq	goto/32 :l_hwDDVTyWUoabxhpN_5

	nop

	:l_lUiWoXhvPMTCkdZQ_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_kVMNAqrskihMmAeT_16

	nop

	:l_tfrHjXpqqXVFlPlS_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_cnEyZOqYOKyYXWsw_12

	nop

	:l_hKjhijiYiuUjDwum_22
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_BVwgliuIlwQDjGci_23

	nop

	:l_HAsavVrzbioVwYDj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lUiWoXhvPMTCkdZQ_15

	nop

	:l_iEkpmGaOqdiiFsvp_1
	const v1, 15
	goto/32 :l_FEjHOKwimuHpMSHC_2

	nop

	:l_wDGasNgSxYuYiSgs_3
	rem-int v0, v0, v1
	goto/32 :l_uECsXLxwnnvMIaZR_4

	nop

	:l_ijkdsLsTpEudXndg_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MSTlyOrAvapMvzcY_20

	nop

	:l_vZbzlFeSDRxUckML_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nvEGkucQUouAWQEL_18

	nop

	:l_dSveYCnISTPPRyTE_9
    const-string v1, "TimedValue(value="

	goto/32 :l_LMnwtyAOkBDNKFwv_10

	nop

	:l_zbjcgHOaxBjWlQtS_0
	const v0, 29
	goto/32 :l_iEkpmGaOqdiiFsvp_1

	nop

	:l_PtMaQzLdkMPskTIL_13
    const-string v1, ", duration="

	goto/32 :l_HAsavVrzbioVwYDj_14

	nop

	:l_FEjHOKwimuHpMSHC_2
	add-int v0, v0, v1
	goto/32 :l_wDGasNgSxYuYiSgs_3

	nop

	:l_MSTlyOrAvapMvzcY_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SKwZPKkUuGDwioCU_21

	nop

	:l_hwDDVTyWUoabxhpN_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_qzxDXJekDFgTpXQB_6

	nop

.end method
