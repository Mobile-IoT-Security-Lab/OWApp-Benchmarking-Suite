.class public final Lkotlinx/coroutines/internal/Symbol;
.super Ljava/lang/Object;
.source "Symbol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001e\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Symbol;",
        "",
        "symbol",
        "",
        "(Ljava/lang/String;)V",
        "toString",
        "unbox",
        "T",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iDidufqAYljkSUBR_0

	nop

	:l_iDidufqAYljkSUBR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "symbol"    # Ljava/lang/String;

    .line 14
	goto/32 :l_IqMLvxiisYkydnkY_1

	nop

	:l_hTWOpWbglPGlFqmn_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_pJnsdaoFGboZMIoi_3

	nop

	:l_pJnsdaoFGboZMIoi_3
    return-void

	:after_last_instruction

	goto/32 :l_mUpTJwFgyuyPriGO_4

	nop

	:l_mUpTJwFgyuyPriGO_4
	goto/32 :before_first_instruction

	:l_IqMLvxiisYkydnkY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hTWOpWbglPGlFqmn_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YoXTWlBFArcfsKao_0

	nop

	:l_JFADqrjBhuigrWVo_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aCsuMOlpFzhoXKfv_9

	nop

	:l_YoXTWlBFArcfsKao_0
	const v0, 9
	goto/32 :l_sFllcvpVEvzsKPYU_1

	nop

	:l_rbSxtRrXheBwIVJw_18
	goto/32 :wWDlqtDMvIqqcoNQ
	:l_riReYepDZTesYjrh_3
	rem-int v0, v0, v1
	goto/32 :l_iPJZPVGHTQwIUajv_4

	nop

	:l_fTgdZgZlKwMgfjBa_17
	goto/32 :before_first_instruction

	:UeCWJFwSXkYKBEYJ
	goto/32 :l_rbSxtRrXheBwIVJw_18

	nop

	:l_aCsuMOlpFzhoXKfv_9
    const/16 v1, 0x3c

	goto/32 :l_YdotiAqvhUuFASzH_10

	nop

	:l_hEqgHEKgBuTyjdpb_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

	goto/32 :l_wLBNbVKzNEZwiADM_12

	nop

	:l_EBTkaqouscIjpVvA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fTgdZgZlKwMgfjBa_17

	nop

	:l_ZZkOnBFHGaWFyEjF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JFADqrjBhuigrWVo_8

	nop

	:l_ZCPKkKJpNtnIyCSH_2
	add-int v0, v0, v1
	goto/32 :l_riReYepDZTesYjrh_3

	nop

	:l_hJAngsWMjQHIquXC_13
    const/16 v1, 0x3e

	goto/32 :l_lkJBfzAsLzvWberN_14

	nop

	:l_lkJBfzAsLzvWberN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jgYzmfUIdiJGHfiY_15

	nop

	:l_YdotiAqvhUuFASzH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hEqgHEKgBuTyjdpb_11

	nop

	:l_sFllcvpVEvzsKPYU_1
	const v1, 4
	goto/32 :l_ZCPKkKJpNtnIyCSH_2

	nop

	:l_jgYzmfUIdiJGHfiY_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EBTkaqouscIjpVvA_16

	nop

	:l_deIBBrbLLDqBNjqb_5
	goto/32 :UeCWJFwSXkYKBEYJ
	:jetRCpqYOChrelrU
	:wWDlqtDMvIqqcoNQ

	goto/32 :l_TTJaTLEucFGdAHyy_6

	nop

	:l_iPJZPVGHTQwIUajv_4
	if-lez v0, :gl_lIbcldImiRuzorfV

	goto/32 :jetRCpqYOChrelrU

	:gl_lIbcldImiRuzorfV	goto/32 :l_deIBBrbLLDqBNjqb_5

	nop

	:l_wLBNbVKzNEZwiADM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hJAngsWMjQHIquXC_13

	nop

	:l_TTJaTLEucFGdAHyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ZZkOnBFHGaWFyEjF_7

	nop

.end method

.method public final unbox(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sFZJVTQlrzBbutvG_0

	nop

	:l_OKBmFXqCeGKazDrJ_11
    move-object v1, p1

    :goto_0
	goto/32 :l_hDSIqbujYRfwOQeE_12

	nop

	:l_zqEmeOBDmGxhzVKq_5
	goto/32 :qYaayUMXCKJYIMgh
	:SilnrwKKKZueUSYX
	:bngngCnbbRCCBsJd

	goto/32 :l_oDUNbYxaSOSiZztC_6

	nop

	:l_WgltMVamJcsrBmlg_14
	goto/32 :bngngCnbbRCCBsJd
	:l_hDSIqbujYRfwOQeE_12
    return-object v1

	:after_last_instruction

	goto/32 :l_EcNLorHuMBGegvts_13

	nop

	:l_KelXCPdXgAJgrvFW_2
	add-int v0, v0, v1
	goto/32 :l_QOIaFTMihZAocmlw_3

	nop

	:l_EcNLorHuMBGegvts_13
	goto/32 :before_first_instruction

	:qYaayUMXCKJYIMgh
	goto/32 :l_WgltMVamJcsrBmlg_14

	nop

	:l_GgAGcozlmiTPAJzQ_4
	if-lez v0, :gl_mHjikJmBatEuvpSt

	goto/32 :SilnrwKKKZueUSYX

	:gl_mHjikJmBatEuvpSt	goto/32 :l_zqEmeOBDmGxhzVKq_5

	nop

	:l_sFZJVTQlrzBbutvG_0
	const v0, 31
	goto/32 :l_zlUgEKaZEGFbcKGH_1

	nop

	:l_LHtBadZiyFZYCZPv_9
    const/4 v1, 0x0

	goto/32 :l_ZEHhxtUxvQLpkEFt_10

	nop

	:l_NbRBbbaQiAXtOdYV_8
	if-eq p1, p0, :gl_BIeSxsyaGmrboFdT

	goto/32 :cond_0

	:gl_BIeSxsyaGmrboFdT
	goto/32 :l_LHtBadZiyFZYCZPv_9

	nop

	:l_lquoqBeuDuohcwpb_7
    const/4 v0, 0x0

    .line 18
    .local v0, "$i$f$unbox":I
	goto/32 :l_NbRBbbaQiAXtOdYV_8

	nop

	:l_zlUgEKaZEGFbcKGH_1
	const v1, 17
	goto/32 :l_KelXCPdXgAJgrvFW_2

	nop

	:l_oDUNbYxaSOSiZztC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

	goto/32 :l_lquoqBeuDuohcwpb_7

	nop

	:l_ZEHhxtUxvQLpkEFt_10
    goto :goto_0

    :cond_0
	goto/32 :l_OKBmFXqCeGKazDrJ_11

	nop

	:l_QOIaFTMihZAocmlw_3
	rem-int v0, v0, v1
	goto/32 :l_GgAGcozlmiTPAJzQ_4

	nop

.end method
