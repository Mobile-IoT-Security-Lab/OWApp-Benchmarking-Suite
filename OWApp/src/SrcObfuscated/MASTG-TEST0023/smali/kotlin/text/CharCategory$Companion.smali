.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_epOJhINsKoerNPNg_0

	nop

	:l_epOJhINsKoerNPNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_WVnwcYbjIFcpyCTN_1

	nop

	:l_WVnwcYbjIFcpyCTN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yLlSqxwRrpowQCtB_2

	nop

	:l_yLlSqxwRrpowQCtB_2
    return-void

	:after_last_instruction

	goto/32 :l_DEgrYGxNiFmVNLuU_3

	nop

	:l_DEgrYGxNiFmVNLuU_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pFImirzPpCTvKGZI_0

	nop

	:l_HzwXSUtSOHHVtrtv_3
	goto/32 :before_first_instruction

	:l_pFImirzPpCTvKGZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFLRGHGiMJjwfAxe_1

	nop

	:l_FFLRGHGiMJjwfAxe_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_yYxfYWOjEaBxSsTT_2

	nop

	:l_yYxfYWOjEaBxSsTT_2
    return-void

	:after_last_instruction

	goto/32 :l_HzwXSUtSOHHVtrtv_3

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_RNPeNdWljRorumdQ_0

	nop

	:l_bwpEzdMrmfrHlPWH_32
    const-string v2, " is not defined."

	goto/32 :l_TuAjcrEpJaFkirXy_33

	nop

	:l_NRgpzKdVNtpZfqmn_38
	goto/32 :MviawEZAiLJxDpge
	:l_uRBdmJTQjAOabRQm_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_PkVLDWfnfUsiZdcF_20

	nop

	:l_xKKObjJNEqqNTXSU_8
    const/4 v1, 0x0

	goto/32 :l_zLQaRIBxWrpiIRQV_9

	nop

	:l_jRluXEOVcbfTayWW_29
    const-string v2, "Category #"

	goto/32 :l_LXCpiiOSukMfQvvk_30

	nop

	:l_RNPeNdWljRorumdQ_0
	const v0, 23
	goto/32 :l_gmfqIltgkdlWcIPd_1

	nop

	:l_jMeYCmvneRBIzODV_3
	rem-int v0, v0, v1
	goto/32 :l_ptPRqilSMBpUobtE_4

	nop

	:l_MQVGITojztzjsxUd_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_fZMbUIQhejZTnYEv_17

	nop

	:l_zsSLcWvIzHgRslXX_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_jKezzVsNgBsJuINR_24

	nop

	:l_XnKNoSWTSABJSRWl_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_YzIqydnHGFtGfVgj_14

	nop

	:l_ZbjQSHDOoNaBtSuu_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jIVsrApbvWBPbMrM_36

	nop

	:l_RHSpSonjoKIynOge_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_bIzNAybddTOcRzGX_12

	nop

	:l_vpNxvjFmRTiHktnk_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZbjQSHDOoNaBtSuu_35

	nop

	:l_vEKMBlEbgvvTcWQf_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_PUstqWSVkXESpczk_26

	nop

	:l_DChjfyJGGvAPFlaF_37
	goto/32 :before_first_instruction

	:cuavyZcoJBjoJolW
	goto/32 :l_NRgpzKdVNtpZfqmn_38

	nop

	:l_GnPXfYuFbopYDeSw_2
	add-int v0, v0, v1
	goto/32 :l_jMeYCmvneRBIzODV_3

	nop

	:l_jIVsrApbvWBPbMrM_36
    throw v0

	:after_last_instruction

	goto/32 :l_DChjfyJGGvAPFlaF_37

	nop

	:l_gmfqIltgkdlWcIPd_1
	const v1, 16
	goto/32 :l_GnPXfYuFbopYDeSw_2

	nop

	:l_KipTSdIOfSsUYUDw_21
	if-nez v0, :gl_GSgaSpfptJdZRuAs

	goto/32 :cond_1

	:gl_GSgaSpfptJdZRuAs
	goto/32 :l_vFVPTdDpKhSMoCyK_22

	nop

	:l_SEmnyKxdVdKIzlog_18
    const/16 v2, 0x1e

	goto/32 :l_uRBdmJTQjAOabRQm_19

	nop

	:l_PkVLDWfnfUsiZdcF_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_KipTSdIOfSsUYUDw_21

	nop

	:l_YzIqydnHGFtGfVgj_14
    aget-object v0, v0, p1

	goto/32 :l_ySDlwIFJXycFrJZK_15

	nop

	:l_LgKsTlVQcjUHusCd_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_xKKObjJNEqqNTXSU_8

	nop

	:l_zLQaRIBxWrpiIRQV_9
    const/16 v2, 0x10

	goto/32 :l_CswPLQjVYTqQoPzf_10

	nop

	:l_CswPLQjVYTqQoPzf_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_RHSpSonjoKIynOge_11

	nop

	:l_ptPRqilSMBpUobtE_4
	if-lez v0, :gl_JJPfXvbvFtplgEny

	goto/32 :UmvppBMxyJDrHlsG

	:gl_JJPfXvbvFtplgEny	goto/32 :l_IWFgZDZXRSmTryfC_5

	nop

	:l_IWFgZDZXRSmTryfC_5
	goto/32 :cuavyZcoJBjoJolW
	:UmvppBMxyJDrHlsG
	:MviawEZAiLJxDpge

	goto/32 :l_jZdsCyzryZZGuxvM_6

	nop

	:l_vFVPTdDpKhSMoCyK_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_zsSLcWvIzHgRslXX_23

	nop

	:l_jZdsCyzryZZGuxvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_LgKsTlVQcjUHusCd_7

	nop

	:l_pedGkdDtAsssPtdO_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bwpEzdMrmfrHlPWH_32

	nop

	:l_ibehlSkczuYAtPnv_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jRluXEOVcbfTayWW_29

	nop

	:l_ySDlwIFJXycFrJZK_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_MQVGITojztzjsxUd_16

	nop

	:l_LXCpiiOSukMfQvvk_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pedGkdDtAsssPtdO_31

	nop

	:l_fZMbUIQhejZTnYEv_17
    const/16 v1, 0x12

	goto/32 :l_SEmnyKxdVdKIzlog_18

	nop

	:l_xwIyvtFacrpNyJHk_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ibehlSkczuYAtPnv_28

	nop

	:l_TuAjcrEpJaFkirXy_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vpNxvjFmRTiHktnk_34

	nop

	:l_jKezzVsNgBsJuINR_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_vEKMBlEbgvvTcWQf_25

	nop

	:l_PUstqWSVkXESpczk_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_xwIyvtFacrpNyJHk_27

	nop

	:l_bIzNAybddTOcRzGX_12
	if-nez v0, :gl_NTtGvwNjtYxGGvjz

	goto/32 :cond_0

	:gl_NTtGvwNjtYxGGvjz
	goto/32 :l_XnKNoSWTSABJSRWl_13

	nop

.end method
