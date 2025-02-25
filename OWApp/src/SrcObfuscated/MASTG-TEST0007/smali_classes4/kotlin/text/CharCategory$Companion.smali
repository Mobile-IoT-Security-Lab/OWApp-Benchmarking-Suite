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

	goto/32 :l_XuYHkwKgexFACrwg_0

	nop

	:l_XuYHkwKgexFACrwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_oGnEoAYJWfZoepia_1

	nop

	:l_meHAhYQyEpArgMgx_3
	goto/32 :before_first_instruction

	:l_FcDmrXBLNRsDStqB_2
    return-void

	:after_last_instruction

	goto/32 :l_meHAhYQyEpArgMgx_3

	nop

	:l_oGnEoAYJWfZoepia_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FcDmrXBLNRsDStqB_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_OKuqooadjJlZQUeg_0

	nop

	:l_sENPHxUDyuqUxJMD_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_shfHKoWqRUwxRbIU_2

	nop

	:l_shfHKoWqRUwxRbIU_2
    return-void

	:after_last_instruction

	goto/32 :l_SDNseccKvMvpoFaf_3

	nop

	:l_OKuqooadjJlZQUeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sENPHxUDyuqUxJMD_1

	nop

	:l_SDNseccKvMvpoFaf_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_NUQCQHLuAonaOpvA_0

	nop

	:l_QfUViQDbTDTRAgox_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_xmYhabXAQYivRvdy_26

	nop

	:l_cWSOSLbUotWyTfMb_32
    const-string v2, " is not defined."

	goto/32 :l_SeiwqjlRCOiCtnld_33

	nop

	:l_rDaOieyiXmGuwraS_12
	if-nez v0, :gl_xXdkCTnRUzciMsgM

	goto/32 :cond_0

	:gl_xXdkCTnRUzciMsgM
	goto/32 :l_RqMQnUtCwJHhJxPE_13

	nop

	:l_gutfxMcDQscVxGYb_8
    const/4 v1, 0x0

	goto/32 :l_LECrThcQdxfrSvTE_9

	nop

	:l_SasIRyVzJXrLLiTi_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cWSOSLbUotWyTfMb_32

	nop

	:l_JEeADNqscZvvtwWy_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vUgNdrPbNQSBfNZH_28

	nop

	:l_vUgNdrPbNQSBfNZH_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_StszzwexbixKXbKi_29

	nop

	:l_mFqgMaXVFhwLuXvj_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_pDHbWrFKrMkfktYR_24

	nop

	:l_PdPGlubOrwcriWvm_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_UQzLVnkHojyJSOeL_16

	nop

	:l_gXpFEdpPjNMDmkeT_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_loDWgHVpKxuPfTsg_20

	nop

	:l_xoFFzftVSQQHBxNq_38
	goto/32 :bAoItxEdzGUzaHYh
	:l_KInVYWNmTFkvDNvo_36
    throw v0

	:after_last_instruction

	goto/32 :l_KADyYVTWJIqZGeJG_37

	nop

	:l_MEzZKhdfRRcipjSf_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_rDaOieyiXmGuwraS_12

	nop

	:l_KADyYVTWJIqZGeJG_37
	goto/32 :before_first_instruction

	:YEZVtekCeDplYTLu
	goto/32 :l_xoFFzftVSQQHBxNq_38

	nop

	:l_fllRkoUcnyOWWxCV_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_gutfxMcDQscVxGYb_8

	nop

	:l_yDxlZhDGrBggSAQO_14
    aget-object v0, v0, p1

	goto/32 :l_PdPGlubOrwcriWvm_15

	nop

	:l_zrSpiGOQEDQGqHVf_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_mFqgMaXVFhwLuXvj_23

	nop

	:l_ObrnLWGISdhgGDyb_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KInVYWNmTFkvDNvo_36

	nop

	:l_enHdFkHPMiyZdTKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_fllRkoUcnyOWWxCV_7

	nop

	:l_SeiwqjlRCOiCtnld_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pMKXxhnAytPhGrbb_34

	nop

	:l_RqMQnUtCwJHhJxPE_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_yDxlZhDGrBggSAQO_14

	nop

	:l_xmYhabXAQYivRvdy_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JEeADNqscZvvtwWy_27

	nop

	:l_QtSRqAKuMBukwMvQ_2
	add-int v0, v0, v1
	goto/32 :l_jieaFYjkdftlTvqG_3

	nop

	:l_DinOcBosqyglIOvq_18
    const/16 v2, 0x1e

	goto/32 :l_gXpFEdpPjNMDmkeT_19

	nop

	:l_FLfQjECqTcLAdHRA_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SasIRyVzJXrLLiTi_31

	nop

	:l_FWMmpbwklzQBEeED_17
    const/16 v1, 0x12

	goto/32 :l_DinOcBosqyglIOvq_18

	nop

	:l_EjIWpVnQVeBKrsda_4
	if-lez v0, :gl_uSUPVSeoTwEchXta

	goto/32 :dSGpmTnuDIObRuYZ

	:gl_uSUPVSeoTwEchXta	goto/32 :l_QpKHgWyAKErxckZe_5

	nop

	:l_NUQCQHLuAonaOpvA_0
	const v0, 1
	goto/32 :l_ndchJeWhDNjnjRTi_1

	nop

	:l_QpKHgWyAKErxckZe_5
	goto/32 :YEZVtekCeDplYTLu
	:dSGpmTnuDIObRuYZ
	:bAoItxEdzGUzaHYh

	goto/32 :l_enHdFkHPMiyZdTKM_6

	nop

	:l_JTNDOppOLehhjguN_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_MEzZKhdfRRcipjSf_11

	nop

	:l_LECrThcQdxfrSvTE_9
    const/16 v2, 0x10

	goto/32 :l_JTNDOppOLehhjguN_10

	nop

	:l_StszzwexbixKXbKi_29
    const-string v2, "Category #"

	goto/32 :l_FLfQjECqTcLAdHRA_30

	nop

	:l_pMKXxhnAytPhGrbb_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ObrnLWGISdhgGDyb_35

	nop

	:l_loDWgHVpKxuPfTsg_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_QlGTdEhLvEMHKmUT_21

	nop

	:l_ndchJeWhDNjnjRTi_1
	const v1, 16
	goto/32 :l_QtSRqAKuMBukwMvQ_2

	nop

	:l_UQzLVnkHojyJSOeL_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_FWMmpbwklzQBEeED_17

	nop

	:l_pDHbWrFKrMkfktYR_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_QfUViQDbTDTRAgox_25

	nop

	:l_QlGTdEhLvEMHKmUT_21
	if-nez v0, :gl_hEUUJmhwaGgKMQmn

	goto/32 :cond_1

	:gl_hEUUJmhwaGgKMQmn
	goto/32 :l_zrSpiGOQEDQGqHVf_22

	nop

	:l_jieaFYjkdftlTvqG_3
	rem-int v0, v0, v1
	goto/32 :l_EjIWpVnQVeBKrsda_4

	nop

.end method
