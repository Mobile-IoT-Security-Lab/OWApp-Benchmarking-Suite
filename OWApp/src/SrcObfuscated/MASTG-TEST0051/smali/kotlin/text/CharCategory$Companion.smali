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

	goto/32 :l_VVyBfRCtDRnmeHhe_0

	nop

	:l_VVyBfRCtDRnmeHhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_roRDlaXUZLRjkuLr_1

	nop

	:l_roRDlaXUZLRjkuLr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HCAjlqGGeERKzxAk_2

	nop

	:l_ZZXQvGhEllDPBEmL_3
	goto/32 :before_first_instruction

	:l_HCAjlqGGeERKzxAk_2
    return-void

	:after_last_instruction

	goto/32 :l_ZZXQvGhEllDPBEmL_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BpcmOuUCrXcFOgYR_0

	nop

	:l_BpcmOuUCrXcFOgYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIeHAZnGsqRryLjL_1

	nop

	:l_ubELdRYRTzPkqANa_2
    return-void

	:after_last_instruction

	goto/32 :l_DFCGspXiyhwToNFQ_3

	nop

	:l_QIeHAZnGsqRryLjL_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_ubELdRYRTzPkqANa_2

	nop

	:l_DFCGspXiyhwToNFQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_kxYpVliKkHmSGOZc_0

	nop

	:l_ThEySKBMyVbdkfhs_14
    aget-object v0, v0, p1

	goto/32 :l_lKmspUYXXGwNAWki_15

	nop

	:l_lyTPOGgHAdMLZpiv_3
	rem-int v0, v0, v1
	goto/32 :l_QuYqXRMlXCXPVTsC_4

	nop

	:l_FnibnYyEuxHztMNM_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_YHzhDGzHKYGErknC_8

	nop

	:l_bTYcYWNhkOlYEqSq_29
    const-string v2, "Category #"

	goto/32 :l_LinqeLdCrrQIxGRk_30

	nop

	:l_YHzhDGzHKYGErknC_8
    const/4 v1, 0x0

	goto/32 :l_mUPQagwYoLvJxTwM_9

	nop

	:l_TnfvVkidHhZtVbDL_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sERDBNBBeMeknizJ_34

	nop

	:l_LNnWloaUqJfscuSH_17
    const/16 v1, 0x12

	goto/32 :l_njUYlRdqQpSKvkaJ_18

	nop

	:l_EdnTwxyxmWuYZZlj_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_hImDeEnZrupxCuJu_24

	nop

	:l_sERDBNBBeMeknizJ_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HsVgZKPzvUnulFQh_35

	nop

	:l_LpuptkNRmimnWYpN_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_QWmhaCPZgxAXXRhB_27

	nop

	:l_QWmhaCPZgxAXXRhB_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_obISBJTnbAotvMuG_28

	nop

	:l_AzKYCjetYyXXmAFp_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_rZdPsmNVjXuZEOFy_21

	nop

	:l_obISBJTnbAotvMuG_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bTYcYWNhkOlYEqSq_29

	nop

	:l_lKmspUYXXGwNAWki_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_zzvWsPgERdQrBTcW_16

	nop

	:l_mOXfMQRyBBkdhUhP_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_ozqOaQqDFKNIKaXt_12

	nop

	:l_rZdPsmNVjXuZEOFy_21
	if-nez v0, :gl_ZmbOIVZYqzkYvjyQ

	goto/32 :cond_1

	:gl_ZmbOIVZYqzkYvjyQ
	goto/32 :l_jrYoggrWHDvsgNDy_22

	nop

	:l_zzvWsPgERdQrBTcW_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_LNnWloaUqJfscuSH_17

	nop

	:l_jrYoggrWHDvsgNDy_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_EdnTwxyxmWuYZZlj_23

	nop

	:l_HsVgZKPzvUnulFQh_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qYAojgpOQBxjqkTH_36

	nop

	:l_qcARVjcZRmVaCtQt_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_mOXfMQRyBBkdhUhP_11

	nop

	:l_QuYqXRMlXCXPVTsC_4
	if-lez v0, :gl_nawlMMEKoOKmvfsc

	goto/32 :CmUztckKBIrIKtMj

	:gl_nawlMMEKoOKmvfsc	goto/32 :l_WvuhUvXvDJbNzidp_5

	nop

	:l_kxYpVliKkHmSGOZc_0
	const v0, 16
	goto/32 :l_hCLPLlpRLcaErbxI_1

	nop

	:l_QQEPuBcDHKRqSttD_38
	goto/32 :qvROBpazbIYPevJi
	:l_OBErMJwFtlgSWFgH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_FnibnYyEuxHztMNM_7

	nop

	:l_XaCYuZisYNZILGoO_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_LpuptkNRmimnWYpN_26

	nop

	:l_eVtyESGMmbpnuOIT_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PYDRRbMZVdvKDcUU_32

	nop

	:l_PYDRRbMZVdvKDcUU_32
    const-string v2, " is not defined."

	goto/32 :l_TnfvVkidHhZtVbDL_33

	nop

	:l_hImDeEnZrupxCuJu_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_XaCYuZisYNZILGoO_25

	nop

	:l_LinqeLdCrrQIxGRk_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eVtyESGMmbpnuOIT_31

	nop

	:l_zHIWpyZDShlhsuPv_37
	goto/32 :before_first_instruction

	:NgAPKHMoqTmROUQL
	goto/32 :l_QQEPuBcDHKRqSttD_38

	nop

	:l_FMUDkPFpeykewpOD_2
	add-int v0, v0, v1
	goto/32 :l_lyTPOGgHAdMLZpiv_3

	nop

	:l_WvuhUvXvDJbNzidp_5
	goto/32 :NgAPKHMoqTmROUQL
	:CmUztckKBIrIKtMj
	:qvROBpazbIYPevJi

	goto/32 :l_OBErMJwFtlgSWFgH_6

	nop

	:l_mUPQagwYoLvJxTwM_9
    const/16 v2, 0x10

	goto/32 :l_qcARVjcZRmVaCtQt_10

	nop

	:l_ozqOaQqDFKNIKaXt_12
	if-nez v0, :gl_buOomWxxaSKufimj

	goto/32 :cond_0

	:gl_buOomWxxaSKufimj
	goto/32 :l_nZBFvyfeufYyHWVI_13

	nop

	:l_njUYlRdqQpSKvkaJ_18
    const/16 v2, 0x1e

	goto/32 :l_EKcqGhQALIZOsfik_19

	nop

	:l_hCLPLlpRLcaErbxI_1
	const v1, 8
	goto/32 :l_FMUDkPFpeykewpOD_2

	nop

	:l_EKcqGhQALIZOsfik_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_AzKYCjetYyXXmAFp_20

	nop

	:l_nZBFvyfeufYyHWVI_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_ThEySKBMyVbdkfhs_14

	nop

	:l_qYAojgpOQBxjqkTH_36
    throw v0

	:after_last_instruction

	goto/32 :l_zHIWpyZDShlhsuPv_37

	nop

.end method
