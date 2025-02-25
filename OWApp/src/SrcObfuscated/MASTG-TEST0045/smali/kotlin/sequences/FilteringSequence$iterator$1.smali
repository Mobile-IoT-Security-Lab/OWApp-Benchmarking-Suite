.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_aTShYqkreltLqmKG_0

	nop

	:l_aTShYqkreltLqmKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_qoLeZaayNFXukcrl_1

	nop

	:l_YHwhpAiHZUrVAGal_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BYsRzhfHOuPCxVEE_5

	nop

	:l_VYvaJJpJwBXcEPKo_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_gprUipFYjsuVYctj_3

	nop

	:l_XaBIPjhAyhzvccEz_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_ylegwaPzcwbNOdCA_8

	nop

	:l_GsMPiHykdUhCJKuZ_6
    const/4 v0, -0x1

	goto/32 :l_XaBIPjhAyhzvccEz_7

	nop

	:l_BYsRzhfHOuPCxVEE_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_GsMPiHykdUhCJKuZ_6

	nop

	:l_ylegwaPzcwbNOdCA_8
    return-void

	:after_last_instruction

	goto/32 :l_qtQmUVKKuSfIjiOS_9

	nop

	:l_gprUipFYjsuVYctj_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YHwhpAiHZUrVAGal_4

	nop

	:l_qoLeZaayNFXukcrl_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_VYvaJJpJwBXcEPKo_2

	nop

	:l_qtQmUVKKuSfIjiOS_9
	goto/32 :before_first_instruction

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_xrcRHCPaomnNzsFi_0

	nop

	:l_VKVhndWBSrzCsLUR_1
    const/16 p0, 0x2a

	goto/32 :l_bFFNBFpgdsdrjtEm_2

	nop

	:l_LXKtCzUcMgZyZIai_6
    return-void

	:after_last_instruction

	goto/32 :l_CalgVIYZIUIRaEMS_7

	nop

	:l_xrcRHCPaomnNzsFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKVhndWBSrzCsLUR_1

	nop

	:l_CalgVIYZIUIRaEMS_7
	goto/32 :before_first_instruction

	:l_BVqpRZQLGBBRQzWz_5
    int-to-double p0, p3

	goto/32 :l_LXKtCzUcMgZyZIai_6

	nop

	:l_zEKFqJvHDYjGkgnV_3
    mul-int p2, p0, p1

	goto/32 :l_YhGDDZPuWEAqeais_4

	nop

	:l_bFFNBFpgdsdrjtEm_2
    const/16 p1, 0xd2

	goto/32 :l_zEKFqJvHDYjGkgnV_3

	nop

	:l_YhGDDZPuWEAqeais_4
    add-int p3, p2, p1

	goto/32 :l_BVqpRZQLGBBRQzWz_5

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_aOOuuAsybuyTxeFv_0

	nop

	:l_ZusXNuNNUBqxuqxc_6
    return-void

	:after_last_instruction

	goto/32 :l_xMbeehnqjxFTpYHq_7

	nop

	:l_aOOuuAsybuyTxeFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETEtKEYMUWeiMCkB_1

	nop

	:l_tDlcoWXnQRKtOMYC_2
    const/16 p1, 0xd2

	goto/32 :l_GQMTwmzUGmfOIPLL_3

	nop

	:l_GQMTwmzUGmfOIPLL_3
    mul-int p2, p0, p1

	goto/32 :l_OYtADGQuwRuJORtK_4

	nop

	:l_OYtADGQuwRuJORtK_4
    add-int p3, p2, p1

	goto/32 :l_nWVHvafItorXYYyD_5

	nop

	:l_nWVHvafItorXYYyD_5
    int-to-double p0, p3

	goto/32 :l_ZusXNuNNUBqxuqxc_6

	nop

	:l_xMbeehnqjxFTpYHq_7
	goto/32 :before_first_instruction

	:l_ETEtKEYMUWeiMCkB_1
    const/16 p0, 0x2a

	goto/32 :l_tDlcoWXnQRKtOMYC_2

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_HJzDTVMaKnjGeWYx_0

	nop

	:l_LzrkulhqTzbnlpBe_3
    mul-int p2, p0, p1

	goto/32 :l_nrbIIPeqwqhZhjko_4

	nop

	:l_JDrBDbzWQYmuNBOF_7
	goto/32 :before_first_instruction

	:l_qPvtRLwSlHWmkJjB_5
    int-to-double p0, p3

	goto/32 :l_QSSSDInizaaLlxie_6

	nop

	:l_HJzDTVMaKnjGeWYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTTWknGbYZlkBLwx_1

	nop

	:l_JTTWknGbYZlkBLwx_1
    const/16 p0, 0x2a

	goto/32 :l_BUraUhUNRjMxXcYu_2

	nop

	:l_QSSSDInizaaLlxie_6
    return-void

	:after_last_instruction

	goto/32 :l_JDrBDbzWQYmuNBOF_7

	nop

	:l_BUraUhUNRjMxXcYu_2
    const/16 p1, 0xd2

	goto/32 :l_LzrkulhqTzbnlpBe_3

	nop

	:l_nrbIIPeqwqhZhjko_4
    add-int p3, p2, p1

	goto/32 :l_qPvtRLwSlHWmkJjB_5

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_VsRTnIfxrATrdFcS_0

	nop

	:l_AEvXaWSxupcmRSEg_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_RpDTmqzWZTAzsxDB_26

	nop

	:l_xibndVuMEAmeuiKC_3
	rem-int v0, v0, v1
	goto/32 :l_tWBOckEZgHhRWkHR_4

	nop

	:l_tZlSfKgtTpdMaPlg_9
	if-nez v0, :gl_CNdYNbnxdLCaNVYq

	goto/32 :cond_1

	:gl_CNdYNbnxdLCaNVYq
    .line 170
	goto/32 :l_HpCivovsgCSUuNuo_10

	nop

	:l_ZMdtqxtisShTOIun_28
	goto/32 :otFBCDZqLIzMyfOA
	:l_NdasoIMneCkgNAOi_19
	if-eq v1, v2, :gl_iPUUqCLeQfUrzmFg

	goto/32 :cond_0

	:gl_iPUUqCLeQfUrzmFg
    .line 172
	goto/32 :l_keJkuatWbASdqnPE_20

	nop

	:l_tWBOckEZgHhRWkHR_4
	if-lez v0, :gl_HklmzIHuXbSsRFeA

	goto/32 :dqxxZvjCYASbeDHH

	:gl_HklmzIHuXbSsRFeA	goto/32 :l_igXGUurobTTFrPcP_5

	nop

	:l_HfqgjSIoqddpZATM_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_PcMvmPxuvAqZEqfv_12

	nop

	:l_VEwdCYeNzldWVmIO_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bObEzehuAAHIQFJh_15

	nop

	:l_eCufbMxdevfwksac_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_VEwdCYeNzldWVmIO_14

	nop

	:l_RpDTmqzWZTAzsxDB_26
    return-void

	:after_last_instruction

	goto/32 :l_oJFEANksyrMcvOuc_27

	nop

	:l_igXGUurobTTFrPcP_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_CcttmyOLMoeHChNT_6

	nop

	:l_dnXpTEXKcEgvOLHX_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_pdxjNZfgZaCSFdgi_23

	nop

	:l_vvkfLBZrshJoGgjj_2
	add-int v0, v0, v1
	goto/32 :l_xibndVuMEAmeuiKC_3

	nop

	:l_DUUSVxxAspBnIDwz_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tZlSfKgtTpdMaPlg_9

	nop

	:l_rTzJTaWbfleDwIlr_1
	const v1, 3
	goto/32 :l_vvkfLBZrshJoGgjj_2

	nop

	:l_ByDIpahnqlkFLxgR_21
    const/4 v1, 0x1

	goto/32 :l_dnXpTEXKcEgvOLHX_22

	nop

	:l_CcttmyOLMoeHChNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_mzzaEJAWeRdcUTns_7

	nop

	:l_IPmszGiozGZCjdAQ_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_NdasoIMneCkgNAOi_19

	nop

	:l_pdxjNZfgZaCSFdgi_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_jxGpthThfgDGLKWS_24

	nop

	:l_bvRKRpahnSjfXhWp_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_IPmszGiozGZCjdAQ_18

	nop

	:l_bObEzehuAAHIQFJh_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_KNvxFgJJSJqNvKCM_16

	nop

	:l_PcMvmPxuvAqZEqfv_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_eCufbMxdevfwksac_13

	nop

	:l_oJFEANksyrMcvOuc_27
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_ZMdtqxtisShTOIun_28

	nop

	:l_jxGpthThfgDGLKWS_24
    const/4 v0, 0x0

	goto/32 :l_AEvXaWSxupcmRSEg_25

	nop

	:l_keJkuatWbASdqnPE_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_ByDIpahnqlkFLxgR_21

	nop

	:l_KNvxFgJJSJqNvKCM_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_bvRKRpahnSjfXhWp_17

	nop

	:l_VsRTnIfxrATrdFcS_0
	const v0, 11
	goto/32 :l_rTzJTaWbfleDwIlr_1

	nop

	:l_HpCivovsgCSUuNuo_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_HfqgjSIoqddpZATM_11

	nop

	:l_mzzaEJAWeRdcUTns_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DUUSVxxAspBnIDwz_8

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KFZheUOZoEKbNpGV_0

	nop

	:l_rhyVNRMxlEqVMouz_3
	goto/32 :before_first_instruction

	:l_mDngmcovDsPqgelu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhyVNRMxlEqVMouz_3

	nop

	:l_nGmfWGQpVLCAXUeI_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mDngmcovDsPqgelu_2

	nop

	:l_KFZheUOZoEKbNpGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_nGmfWGQpVLCAXUeI_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EVmZAQOpcSOoWlRO_0

	nop

	:l_JgxxsIqriuuzQmFn_3
	goto/32 :before_first_instruction

	:l_wRbAvfPzjDzpzQcl_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_jShLBYOfpxABIBSx_2

	nop

	:l_jShLBYOfpxABIBSx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JgxxsIqriuuzQmFn_3

	nop

	:l_EVmZAQOpcSOoWlRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_wRbAvfPzjDzpzQcl_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_hQRUwKgFOpTgrQbW_0

	nop

	:l_hQRUwKgFOpTgrQbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_GewJOUdjYZfWHVBD_1

	nop

	:l_ZNsygdMVuDbjqZWY_2
    return v0

	:after_last_instruction

	goto/32 :l_fpqYuLCtixAvzkBd_3

	nop

	:l_GewJOUdjYZfWHVBD_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ZNsygdMVuDbjqZWY_2

	nop

	:l_fpqYuLCtixAvzkBd_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_oQnyCflMhJSykYRO_0

	nop

	:l_ANhMTHGTDOLITmRO_4
	if-lez v0, :gl_IdyWBwFkbMwFtmNY

	goto/32 :zNlccgmWGAwpdnXX

	:gl_IdyWBwFkbMwFtmNY	goto/32 :l_LKGKEUkJOyjoTeJO_5

	nop

	:l_AjoMijCXLxnEqBzG_2
	add-int v0, v0, v1
	goto/32 :l_lvYzRscUakaAmsnX_3

	nop

	:l_vpPvFtwhWElHqwIL_13
	if-eq v0, v1, :gl_tzdqHTLJRqyItkEz

	goto/32 :cond_1

	:gl_tzdqHTLJRqyItkEz
	goto/32 :l_PojayMkKVUELuWnq_14

	nop

	:l_vfJpjVLezqEFugjw_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_XgAWdbJlGAczbizu_11

	nop

	:l_WWpTqzyrynkXFAXI_17
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_JKQBEqVeMChvulpo_18

	nop

	:l_XgAWdbJlGAczbizu_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_DbCXTyzVdElGAKGr_12

	nop

	:l_oQnyCflMhJSykYRO_0
	const v0, 26
	goto/32 :l_aoQfIMALuifOwrDs_1

	nop

	:l_LKGKEUkJOyjoTeJO_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_qSeAanNnmsMpwFrf_6

	nop

	:l_aXwyNLaKzLmJlfLz_9
	if-eq v0, v1, :gl_jfKLCFTkMVKGQznI

	goto/32 :cond_0

	:gl_jfKLCFTkMVKGQznI
    .line 194
	goto/32 :l_vfJpjVLezqEFugjw_10

	nop

	:l_lvYzRscUakaAmsnX_3
	rem-int v0, v0, v1
	goto/32 :l_ANhMTHGTDOLITmRO_4

	nop

	:l_gOmGOopaIUOyBoev_16
    return v1

	:after_last_instruction

	goto/32 :l_WWpTqzyrynkXFAXI_17

	nop

	:l_aoQfIMALuifOwrDs_1
	const v1, 9
	goto/32 :l_AjoMijCXLxnEqBzG_2

	nop

	:l_fHGACHQHDRbkvijW_8
    const/4 v1, -0x1

	goto/32 :l_aXwyNLaKzLmJlfLz_9

	nop

	:l_JKQBEqVeMChvulpo_18
	goto/32 :wdYsIBONwsqyDQpy
	:l_qSeAanNnmsMpwFrf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_GwnkCoNTosKWTQdh_7

	nop

	:l_HEjYyTzXhYkcHMIC_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_gOmGOopaIUOyBoev_16

	nop

	:l_DbCXTyzVdElGAKGr_12
    const/4 v1, 0x1

	goto/32 :l_vpPvFtwhWElHqwIL_13

	nop

	:l_PojayMkKVUELuWnq_14
    goto :goto_0

    :cond_1
	goto/32 :l_HEjYyTzXhYkcHMIC_15

	nop

	:l_GwnkCoNTosKWTQdh_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_fHGACHQHDRbkvijW_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_saeGMrfodQzRWeBv_0

	nop

	:l_IjjKbgvPCdMTWKrr_22
	goto/32 :vlkfxUFUFDtjmeLW
	:l_tfOWMEsLdpHUWbEp_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_koRJdjFARRXbZqIz_14

	nop

	:l_koRJdjFARRXbZqIz_14
    const/4 v2, 0x0

	goto/32 :l_dqluOoUEZrIhBHst_15

	nop

	:l_MynLvcLVOHUeWCmF_1
	const v1, 20
	goto/32 :l_fxEuDarxUZHJSlRn_2

	nop

	:l_BQVoAsgIWDljvjli_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QjvvMkZoBiqkwfpW_19

	nop

	:l_mJfSTweOhusFcdrl_21
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_IjjKbgvPCdMTWKrr_22

	nop

	:l_XLUWbVgtaLueXFCR_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_qANqFgAYqyKsgKQi_11

	nop

	:l_JwGrClgXnsBmAPSh_8
    const/4 v1, -0x1

	goto/32 :l_KIzmbjNCGMynlpIW_9

	nop

	:l_BwjfWryibgsZbRCu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_LKqoGqyqoYigrzDW_7

	nop

	:l_wSJgdjIhYMUvUKal_20
    throw v0

	:after_last_instruction

	goto/32 :l_mJfSTweOhusFcdrl_21

	nop

	:l_dqluOoUEZrIhBHst_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_VnJSqHfuMxuzzzic_16

	nop

	:l_fxEuDarxUZHJSlRn_2
	add-int v0, v0, v1
	goto/32 :l_pOBTFhbXprfaOZxM_3

	nop

	:l_LKqoGqyqoYigrzDW_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_JwGrClgXnsBmAPSh_8

	nop

	:l_VnJSqHfuMxuzzzic_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_gMvwxuZDCJMyryBP_17

	nop

	:l_QjvvMkZoBiqkwfpW_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_wSJgdjIhYMUvUKal_20

	nop

	:l_KIzmbjNCGMynlpIW_9
	if-eq v0, v1, :gl_irBibUllCWPchTYo

	goto/32 :cond_0

	:gl_irBibUllCWPchTYo
    .line 182
	goto/32 :l_XLUWbVgtaLueXFCR_10

	nop

	:l_RGWXHANOuOYDJzNM_12
	if-nez v0, :gl_dMLENnuhZKQZBEpV

	goto/32 :cond_1

	:gl_dMLENnuhZKQZBEpV
    .line 185
	goto/32 :l_tfOWMEsLdpHUWbEp_13

	nop

	:l_AJqGsqLodjUHooTg_4
	if-lez v0, :gl_ZnLKHUJSRmcYEywB

	goto/32 :BXRLsIZziKiYCVRn

	:gl_ZnLKHUJSRmcYEywB	goto/32 :l_whbihITposAxfyGr_5

	nop

	:l_saeGMrfodQzRWeBv_0
	const v0, 4
	goto/32 :l_MynLvcLVOHUeWCmF_1

	nop

	:l_pOBTFhbXprfaOZxM_3
	rem-int v0, v0, v1
	goto/32 :l_AJqGsqLodjUHooTg_4

	nop

	:l_gMvwxuZDCJMyryBP_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_BQVoAsgIWDljvjli_18

	nop

	:l_qANqFgAYqyKsgKQi_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_RGWXHANOuOYDJzNM_12

	nop

	:l_whbihITposAxfyGr_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_BwjfWryibgsZbRCu_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PNrXzzwGESpaGeHZ_0

	nop

	:l_PNrXzzwGESpaGeHZ_0
	const v0, 2
	goto/32 :l_blFWowRhqGGSBRbR_1

	nop

	:l_FQdhJCQpkvlhZBjf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHlDAbJcQcGfXiZo_7

	nop

	:l_oUFxxKapdzOLvJFU_4
	if-lez v0, :gl_uiHwlRvKINpGBIGm

	goto/32 :MxOTewRnnKlFqhGK

	:gl_uiHwlRvKINpGBIGm	goto/32 :l_ujkWuthazVsUejHJ_5

	nop

	:l_dlSekRsPqeiHvsOU_3
	rem-int v0, v0, v1
	goto/32 :l_oUFxxKapdzOLvJFU_4

	nop

	:l_RqyYocaiEFLHzvul_10
    throw v0

	:after_last_instruction

	goto/32 :l_SKLKAFqfKLOhSwkI_11

	nop

	:l_nXebwsfIJKZAatnl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RqyYocaiEFLHzvul_10

	nop

	:l_sHlDAbJcQcGfXiZo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lCXAMFyJAtPwePIP_8

	nop

	:l_ujkWuthazVsUejHJ_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_FQdhJCQpkvlhZBjf_6

	nop

	:l_lCXAMFyJAtPwePIP_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_nXebwsfIJKZAatnl_9

	nop

	:l_bGQlacjiXOCoNTor_2
	add-int v0, v0, v1
	goto/32 :l_dlSekRsPqeiHvsOU_3

	nop

	:l_smRAtZOnyycKHjLJ_12
	goto/32 :HSdNAunsFjGsBTLM
	:l_SKLKAFqfKLOhSwkI_11
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_smRAtZOnyycKHjLJ_12

	nop

	:l_blFWowRhqGGSBRbR_1
	const v1, 13
	goto/32 :l_bGQlacjiXOCoNTor_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oANnRvaoOocEeqRx_0

	nop

	:l_lxJZHNmRkGoGOObu_3
	goto/32 :before_first_instruction

	:l_oANnRvaoOocEeqRx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_ixWIjtIlWtDAWAZf_1

	nop

	:l_ixWIjtIlWtDAWAZf_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_uibyiNVwDnihPeOE_2

	nop

	:l_uibyiNVwDnihPeOE_2
    return-void

	:after_last_instruction

	goto/32 :l_lxJZHNmRkGoGOObu_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_BzgCqfwUwZSMumdl_0

	nop

	:l_cQpplbdqtbOSrmaC_3
	goto/32 :before_first_instruction

	:l_sGNpqHgvnTSsoFqv_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_BEjzkzkiUQrpWhTi_2

	nop

	:l_BzgCqfwUwZSMumdl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_sGNpqHgvnTSsoFqv_1

	nop

	:l_BEjzkzkiUQrpWhTi_2
    return-void

	:after_last_instruction

	goto/32 :l_cQpplbdqtbOSrmaC_3

	nop

.end method
