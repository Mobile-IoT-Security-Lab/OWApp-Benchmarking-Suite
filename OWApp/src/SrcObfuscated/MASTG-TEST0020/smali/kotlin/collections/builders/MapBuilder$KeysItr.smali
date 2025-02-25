.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "()Ljava/lang/Object;",
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
.method public static OXKHLxMGkhPhdVSV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_YqVmRyCIBSjCAuAM_0

	nop

	:l_mwdIeGMigzgeUCfC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jbSVzXbwkoziRKCy_2

	nop

	:l_jbSVzXbwkoziRKCy_2
    return-void

	:after_last_instruction

	goto/32 :l_RLpJCXcLOIlojKyq_3

	nop

	:l_YqVmRyCIBSjCAuAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwdIeGMigzgeUCfC_1

	nop

	:l_RLpJCXcLOIlojKyq_3
	goto/32 :before_first_instruction

.end method

.method public static eQxlKujVSgbwUSQH(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_jeMTdlaXKanraURy_0

	nop

	:l_ZctZpkqMQmahzmWR_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_OoivisODZfjgVhxe_2

	nop

	:l_OoivisODZfjgVhxe_2
    return v0

	:after_last_instruction

	goto/32 :l_bhaFcqIoMvGxzSvY_3

	nop

	:l_bhaFcqIoMvGxzSvY_3
	goto/32 :before_first_instruction

	:l_jeMTdlaXKanraURy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZctZpkqMQmahzmWR_1

	nop

.end method

.method public static xJjxfuQgtfJNNoYo(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_YzxJMXxbFrdHaOdF_0

	nop

	:l_IYCiWYTbqwSJlbJa_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_fLNhBsTnVAHvTWPs_2

	nop

	:l_fLNhBsTnVAHvTWPs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kudNslUHRDIUJtRn_3

	nop

	:l_kudNslUHRDIUJtRn_3
	goto/32 :before_first_instruction

	:l_YzxJMXxbFrdHaOdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYCiWYTbqwSJlbJa_1

	nop

.end method

.method public static QVDHJWkwsqhkGmjC(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_FrnInZfUllpkDLUd_0

	nop

	:l_sFuiPWmIPUzatwac_2
    return v0

	:after_last_instruction

	goto/32 :l_JXQRlUrPejnOXMcH_3

	nop

	:l_JXQRlUrPejnOXMcH_3
	goto/32 :before_first_instruction

	:l_TNKWjBdIGGInNNZa_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_sFuiPWmIPUzatwac_2

	nop

	:l_FrnInZfUllpkDLUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNKWjBdIGGInNNZa_1

	nop

.end method

.method public static VbPYUJmXDNksnGvF(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_fKumLaxhxiVRCpKN_0

	nop

	:l_iKCAtYMzmdwydAZj_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_eQRNPRYDIISVfava_2

	nop

	:l_fKumLaxhxiVRCpKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKCAtYMzmdwydAZj_1

	nop

	:l_eQRNPRYDIISVfava_2
    return v0

	:after_last_instruction

	goto/32 :l_yKygCSHPrjbpxLbf_3

	nop

	:l_yKygCSHPrjbpxLbf_3
	goto/32 :before_first_instruction

.end method

.method public static aNxppamSXikzfRyu(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_DVxXFXNsenPjEWaC_0

	nop

	:l_zMApeHkdCGtUmqIY_2
    return-void

	:after_last_instruction

	goto/32 :l_KQwCNFcGsmMBuRSC_3

	nop

	:l_DVxXFXNsenPjEWaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkYcEAVBFkKxzfqV_1

	nop

	:l_bkYcEAVBFkKxzfqV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setIndex$kotlin_stdlib(I)V

	goto/32 :l_zMApeHkdCGtUmqIY_2

	nop

	:l_KQwCNFcGsmMBuRSC_3
	goto/32 :before_first_instruction

.end method

.method public static HLzkpvdZXHkEaLFY(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V
    .locals 0

	goto/32 :l_wMeNMpMgcWUoIBSI_0

	nop

	:l_DLqSqQxzsZlflFVB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->setLastIndex$kotlin_stdlib(I)V

	goto/32 :l_xqGjVicpHRLSsKUX_2

	nop

	:l_xnRlaDBZdWtUfHGp_3
	goto/32 :before_first_instruction

	:l_xqGjVicpHRLSsKUX_2
    return-void

	:after_last_instruction

	goto/32 :l_xnRlaDBZdWtUfHGp_3

	nop

	:l_wMeNMpMgcWUoIBSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLqSqQxzsZlflFVB_1

	nop

.end method

.method public static dFDlzzpPIJVxImaW(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_KIIPpYkBdymYcubv_0

	nop

	:l_DLMckTxTWtuJhlXY_3
	goto/32 :before_first_instruction

	:l_ceLDWGjovbYPSKIX_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_JnEPdSICgjwkJipd_2

	nop

	:l_KIIPpYkBdymYcubv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceLDWGjovbYPSKIX_1

	nop

	:l_JnEPdSICgjwkJipd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DLMckTxTWtuJhlXY_3

	nop

.end method

.method public static pbsbHiXMAAmEtOGK(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OQYhErISeSJLiTPh_0

	nop

	:l_FIqnCBLxpHyTKWKY_3
	goto/32 :before_first_instruction

	:l_pDhbFldSGFIgUqvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FIqnCBLxpHyTKWKY_3

	nop

	:l_OwaVBDUFtgcxJmPl_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pDhbFldSGFIgUqvt_2

	nop

	:l_OQYhErISeSJLiTPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwaVBDUFtgcxJmPl_1

	nop

.end method

.method public static gEcgmXXkwtFfRFEV(Lkotlin/collections/builders/MapBuilder$KeysItr;)I
    .locals 1

	goto/32 :l_BqFOACfNGsSXXiDg_0

	nop

	:l_AsZVKJODdsysCrrl_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->getLastIndex$kotlin_stdlib()I

    move-result v0

	goto/32 :l_jYQHORMAkruyvzst_2

	nop

	:l_BqFOACfNGsSXXiDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsZVKJODdsysCrrl_1

	nop

	:l_YVgEkyllnZvrNofC_3
	goto/32 :before_first_instruction

	:l_jYQHORMAkruyvzst_2
    return v0

	:after_last_instruction

	goto/32 :l_YVgEkyllnZvrNofC_3

	nop

.end method

.method public static PzxMlpnDlQbDxEKf(Lkotlin/collections/builders/MapBuilder$KeysItr;)V
    .locals 0

	goto/32 :l_OBPJJMKrkzzQUtPI_0

	nop

	:l_OBPJJMKrkzzQUtPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWeFwVsaQnAlmYJr_1

	nop

	:l_jVQbeqSSisHaMETg_3
	goto/32 :before_first_instruction

	:l_vWeFwVsaQnAlmYJr_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

	goto/32 :l_pgMfUCeNwBqmlVFl_2

	nop

	:l_pgMfUCeNwBqmlVFl_2
    return-void

	:after_last_instruction

	goto/32 :l_jVQbeqSSisHaMETg_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_XzZlhPyDcybFooiK_0

	nop

	:l_DYsYNoIdVfMRxXvr_1
    const-string v0, "map"

	goto/32 :l_DqxLgVZEhReLcazA_2

	nop

	:l_TujtiToRGEhJGJCp_4
    return-void

	:after_last_instruction

	goto/32 :l_wxWnpmJgatljCUxt_5

	nop

	:l_XzZlhPyDcybFooiK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_DYsYNoIdVfMRxXvr_1

	nop

	:l_DqxLgVZEhReLcazA_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->OXKHLxMGkhPhdVSV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
	goto/32 :l_PcJSwVgzHBUBtEBP_3

	nop

	:l_wxWnpmJgatljCUxt_5
	goto/32 :before_first_instruction

	:l_PcJSwVgzHBUBtEBP_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

	goto/32 :l_TujtiToRGEhJGJCp_4

	nop

.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_twhxwkFemyZSOdwo_0

	nop

	:l_YRGThKGxfNVJRjZg_5
	goto/32 :qQadxoBLYdhuxGDi
	:ymcGyrxNPvyNhMdP
	:VXJuBxUfdOXlRHUN

	goto/32 :l_WLFZWrkNnXlOnVbK_6

	nop

	:l_VBtZsYJdUANnZaEJ_10
	if-lt v0, v1, :gl_joCFkbfzmcjwDEid

	goto/32 :cond_0

	:gl_joCFkbfzmcjwDEid
    .line 501
	goto/32 :l_uoKKIJxoKUZcTfyQ_11

	nop

	:l_npNxvKGKXBzNmWlF_15
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->dFDlzzpPIJVxImaW(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

	goto/32 :l_oYwQHvOaHdESCsJR_16

	nop

	:l_oYwQHvOaHdESCsJR_16
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->pbsbHiXMAAmEtOGK(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HFHldHBzFZuprmQY_17

	nop

	:l_KKAThjJqsbqpEMxK_18
    aget-object v0, v0, v1

    .line 503
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_jJYBLoAxqGAmYnGb_19

	nop

	:l_KpOiyGkxsvCNFcJg_1
	const v1, 7
	goto/32 :l_JbaBKYEttZlLzfMG_2

	nop

	:l_WBNmMquKjItjQGhW_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_gYqdJjGHPbEyxEUj_13

	nop

	:l_QTQjCOFtcnCszcdH_22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_RAbrwFNasyorujke_23

	nop

	:l_hpwckECkhtxsUXvR_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->eQxlKujVSgbwUSQH(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_WAdQAmiMmyLQHyaQ_8

	nop

	:l_liuscgYjxMkvqsoy_4
	if-lez v0, :gl_JaNVCRkfAdYDXRwf

	goto/32 :ymcGyrxNPvyNhMdP

	:gl_JaNVCRkfAdYDXRwf	goto/32 :l_YRGThKGxfNVJRjZg_5

	nop

	:l_yJaEqppjdLHBjOqa_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->QVDHJWkwsqhkGmjC(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_VBtZsYJdUANnZaEJ_10

	nop

	:l_gYqdJjGHPbEyxEUj_13
	invoke-static {p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;->aNxppamSXikzfRyu(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

	goto/32 :l_zubxVIsnkmWvEDel_14

	nop

	:l_KVsKoHVIZKASulHb_21
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QTQjCOFtcnCszcdH_22

	nop

	:l_zubxVIsnkmWvEDel_14
	invoke-static {p0, v0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->HLzkpvdZXHkEaLFY(Lkotlin/collections/builders/MapBuilder$KeysItr;I)V

    .line 502
	goto/32 :l_npNxvKGKXBzNmWlF_15

	nop

	:l_KZfWlRTfIEadydZG_25
	goto/32 :VXJuBxUfdOXlRHUN
	:l_WAdQAmiMmyLQHyaQ_8
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->xJjxfuQgtfJNNoYo(Lkotlin/collections/builders/MapBuilder$KeysItr;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

	goto/32 :l_yJaEqppjdLHBjOqa_9

	nop

	:l_ljHNXPzrUPpGnOKs_3
	rem-int v0, v0, v1
	goto/32 :l_liuscgYjxMkvqsoy_4

	nop

	:l_vlgRmXrvkEcKXaEf_24
	goto/32 :before_first_instruction

	:qQadxoBLYdhuxGDi
	goto/32 :l_KZfWlRTfIEadydZG_25

	nop

	:l_uoKKIJxoKUZcTfyQ_11
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->VbPYUJmXDNksnGvF(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v0

	goto/32 :l_WBNmMquKjItjQGhW_12

	nop

	:l_RAbrwFNasyorujke_23
    throw v0

	:after_last_instruction

	goto/32 :l_vlgRmXrvkEcKXaEf_24

	nop

	:l_twhxwkFemyZSOdwo_0
	const v0, 1
	goto/32 :l_KpOiyGkxsvCNFcJg_1

	nop

	:l_WLFZWrkNnXlOnVbK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 500
	goto/32 :l_hpwckECkhtxsUXvR_7

	nop

	:l_yBqOqJuVTcYbClNN_20
    return-object v0

    .line 500
    .end local v0    # "result":Ljava/lang/Object;
    :cond_0
	goto/32 :l_KVsKoHVIZKASulHb_21

	nop

	:l_JbaBKYEttZlLzfMG_2
	add-int v0, v0, v1
	goto/32 :l_ljHNXPzrUPpGnOKs_3

	nop

	:l_HFHldHBzFZuprmQY_17
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->gEcgmXXkwtFfRFEV(Lkotlin/collections/builders/MapBuilder$KeysItr;)I

    move-result v1

	goto/32 :l_KKAThjJqsbqpEMxK_18

	nop

	:l_jJYBLoAxqGAmYnGb_19
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->PzxMlpnDlQbDxEKf(Lkotlin/collections/builders/MapBuilder$KeysItr;)V

    .line 504
	goto/32 :l_yBqOqJuVTcYbClNN_20

	nop

.end method
