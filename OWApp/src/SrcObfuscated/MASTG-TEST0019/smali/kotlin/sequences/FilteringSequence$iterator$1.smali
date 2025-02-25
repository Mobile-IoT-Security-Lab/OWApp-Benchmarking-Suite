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

	goto/32 :l_DmQluQGsaHPryaBR_0

	nop

	:l_ruYtzaFsMHuWiDeO_6
    const/4 v0, -0x1

	goto/32 :l_slxSIBsAcIVPgxjR_7

	nop

	:l_MAawhAyPNKNACJcH_9
	goto/32 :before_first_instruction

	:l_dbEdEBvRXTLxsund_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_wOmlhtCNMXDqLsTK_3

	nop

	:l_DmQluQGsaHPryaBR_0
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

	goto/32 :l_TlKNtPKtTjpwQzmu_1

	nop

	:l_GGlYiYoTvCtPQnOB_8
    return-void

	:after_last_instruction

	goto/32 :l_MAawhAyPNKNACJcH_9

	nop

	:l_wOmlhtCNMXDqLsTK_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KPhpochNTBHRejqH_4

	nop

	:l_TlKNtPKtTjpwQzmu_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_dbEdEBvRXTLxsund_2

	nop

	:l_boRYkmjrOZbsPunK_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_ruYtzaFsMHuWiDeO_6

	nop

	:l_slxSIBsAcIVPgxjR_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_GGlYiYoTvCtPQnOB_8

	nop

	:l_KPhpochNTBHRejqH_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_boRYkmjrOZbsPunK_5

	nop

.end method

.method private final calcNext(ZSCB)V
    .locals 0

	goto/32 :l_kWFwUhXpzDGhQrij_0

	nop

	:l_PKOYCYURZBMAcMlo_1
    const/16 p0, 0x2a

	goto/32 :l_JLzwDhnxHHKBrgBc_2

	nop

	:l_GYCgulnZLagpuHik_6
    return-void

	:after_last_instruction

	goto/32 :l_aDfOtxuxsjZHderB_7

	nop

	:l_DcQAnAKXOopoWSHi_4
    add-int p3, p2, p1

	goto/32 :l_GuRabgzBBEULalRK_5

	nop

	:l_kWFwUhXpzDGhQrij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKOYCYURZBMAcMlo_1

	nop

	:l_aDfOtxuxsjZHderB_7
	goto/32 :before_first_instruction

	:l_JLzwDhnxHHKBrgBc_2
    const/16 p1, 0xd2

	goto/32 :l_WnlXPvLWgqUuVwdU_3

	nop

	:l_WnlXPvLWgqUuVwdU_3
    mul-int p2, p0, p1

	goto/32 :l_DcQAnAKXOopoWSHi_4

	nop

	:l_GuRabgzBBEULalRK_5
    int-to-double p0, p3

	goto/32 :l_GYCgulnZLagpuHik_6

	nop

.end method

.method private final calcNext(BZCS)V
    .locals 0

	goto/32 :l_bhDMoZZofejTKwPy_0

	nop

	:l_MrMfLOrcUQImaqMO_7
	goto/32 :before_first_instruction

	:l_tGEkgvGIgWwamFms_2
    const/16 p1, 0xd2

	goto/32 :l_QLpxbBaCJlAcnSlQ_3

	nop

	:l_QLpxbBaCJlAcnSlQ_3
    mul-int p2, p0, p1

	goto/32 :l_WVFqFbjnvXTOPFnc_4

	nop

	:l_KLEsvcwdtHDWrgvy_1
    const/16 p0, 0x2a

	goto/32 :l_tGEkgvGIgWwamFms_2

	nop

	:l_bhDMoZZofejTKwPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLEsvcwdtHDWrgvy_1

	nop

	:l_WVFqFbjnvXTOPFnc_4
    add-int p3, p2, p1

	goto/32 :l_WsPEuIOxFjYqDhKF_5

	nop

	:l_WsPEuIOxFjYqDhKF_5
    int-to-double p0, p3

	goto/32 :l_EUabNfbElJmiLnLq_6

	nop

	:l_EUabNfbElJmiLnLq_6
    return-void

	:after_last_instruction

	goto/32 :l_MrMfLOrcUQImaqMO_7

	nop

.end method

.method private final calcNext(CZBS)V
    .locals 0

	goto/32 :l_MqjYPUZkSsWLGEwU_0

	nop

	:l_MqjYPUZkSsWLGEwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEPTynwjSOQUwpEd_1

	nop

	:l_jTdSoubxKPmEyCrs_2
    const/16 p1, 0xd2

	goto/32 :l_PrwxtFgNXmVgYJUE_3

	nop

	:l_PrwxtFgNXmVgYJUE_3
    mul-int p2, p0, p1

	goto/32 :l_gEPVySUJObOhInAO_4

	nop

	:l_VEPTynwjSOQUwpEd_1
    const/16 p0, 0x2a

	goto/32 :l_jTdSoubxKPmEyCrs_2

	nop

	:l_dAqMiAnZKtUUccmo_7
	goto/32 :before_first_instruction

	:l_PVCBseMoHePWVYOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_dAqMiAnZKtUUccmo_7

	nop

	:l_CEtgdQHGvZQLRntq_5
    int-to-double p0, p3

	goto/32 :l_PVCBseMoHePWVYOJ_6

	nop

	:l_gEPVySUJObOhInAO_4
    add-int p3, p2, p1

	goto/32 :l_CEtgdQHGvZQLRntq_5

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_PQGKhIOXzADuJMFw_0

	nop

	:l_DBPBWivGeueewskn_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_hgBszvLAcrBvuYwG_12

	nop

	:l_BxYJimkAGDUPIMin_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_OnHodHghiIxkIaHb_17

	nop

	:l_hgBszvLAcrBvuYwG_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_ZINBeQMEhuBZxRUU_13

	nop

	:l_bZtjeMRnvskVMfgl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_LiuuFsVPEGbABTdk_7

	nop

	:l_reDbJevHjYjkTBhV_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_kTsTBpuCnDyGyUzE_24

	nop

	:l_vTqaKSiogVQvVCvB_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DBPBWivGeueewskn_11

	nop

	:l_QtlYXglVvlTzPBwb_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_bZtjeMRnvskVMfgl_6

	nop

	:l_OgjCLhlFGqORhjdP_9
	if-nez v0, :gl_ixadNNfaFPqlZgEe

	goto/32 :cond_1

	:gl_ixadNNfaFPqlZgEe
    .line 170
	goto/32 :l_vTqaKSiogVQvVCvB_10

	nop

	:l_rrUpfsgDJpdswdZy_19
	if-eq v1, v2, :gl_ZezViZSJuRkeCPaU

	goto/32 :cond_0

	:gl_ZezViZSJuRkeCPaU
    .line 172
	goto/32 :l_ogyjOzhqskdUFJRk_20

	nop

	:l_DXadyTzJvfCYirIo_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_HYbPxxHUWHHkugOq_26

	nop

	:l_rmhTpetpkcjCmjLQ_21
    const/4 v1, 0x1

	goto/32 :l_exHbcyttxzREZFbE_22

	nop

	:l_BmvSGqggJxzjFhoY_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OgjCLhlFGqORhjdP_9

	nop

	:l_ogyjOzhqskdUFJRk_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_rmhTpetpkcjCmjLQ_21

	nop

	:l_DqTBIdylQaszqtdo_4
	if-lez v0, :gl_GZhvgEGivhIciNMF

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_GZhvgEGivhIciNMF	goto/32 :l_QtlYXglVvlTzPBwb_5

	nop

	:l_WzuEMipWFTvFKbYx_2
	add-int v0, v0, v1
	goto/32 :l_TMiPXrXtEzFibvuY_3

	nop

	:l_XGicFCizUdtRatgk_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_rrUpfsgDJpdswdZy_19

	nop

	:l_cJMkAuAuqkQHvXfp_28
	goto/32 :KIurruIKMdbDxizG
	:l_TMiPXrXtEzFibvuY_3
	rem-int v0, v0, v1
	goto/32 :l_DqTBIdylQaszqtdo_4

	nop

	:l_PQGKhIOXzADuJMFw_0
	const v0, 14
	goto/32 :l_lvrcGczrMMmkMFEU_1

	nop

	:l_lvrcGczrMMmkMFEU_1
	const v1, 17
	goto/32 :l_WzuEMipWFTvFKbYx_2

	nop

	:l_tKGyIqnUBtqMuDsA_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_BxYJimkAGDUPIMin_16

	nop

	:l_LiuuFsVPEGbABTdk_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BmvSGqggJxzjFhoY_8

	nop

	:l_kTsTBpuCnDyGyUzE_24
    const/4 v0, 0x0

	goto/32 :l_DXadyTzJvfCYirIo_25

	nop

	:l_ZkCJPtFBEMFmniPv_27
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_cJMkAuAuqkQHvXfp_28

	nop

	:l_KfRdhzTxXjYouxjq_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tKGyIqnUBtqMuDsA_15

	nop

	:l_ZINBeQMEhuBZxRUU_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_KfRdhzTxXjYouxjq_14

	nop

	:l_HYbPxxHUWHHkugOq_26
    return-void

	:after_last_instruction

	goto/32 :l_ZkCJPtFBEMFmniPv_27

	nop

	:l_OnHodHghiIxkIaHb_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_XGicFCizUdtRatgk_18

	nop

	:l_exHbcyttxzREZFbE_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_reDbJevHjYjkTBhV_23

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SkFlLhbAyEjHqwoi_0

	nop

	:l_GilOokHgmgkkGXpE_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NygEulckujcQSfAI_2

	nop

	:l_NygEulckujcQSfAI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XxLSQnXBuczZnZvC_3

	nop

	:l_SkFlLhbAyEjHqwoi_0
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
	goto/32 :l_GilOokHgmgkkGXpE_1

	nop

	:l_XxLSQnXBuczZnZvC_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ACAytxsuOlVuyHdE_0

	nop

	:l_HuPrqHGgIsoqJoPt_3
	goto/32 :before_first_instruction

	:l_ACAytxsuOlVuyHdE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_IqvaecHfjqOcvxeG_1

	nop

	:l_IqvaecHfjqOcvxeG_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_sXomUuvTuHKITvjk_2

	nop

	:l_sXomUuvTuHKITvjk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HuPrqHGgIsoqJoPt_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_yDPBARPYqBJjxVkL_0

	nop

	:l_SszirvtbmbsyTtEb_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ATdMWONmGDzdqSQk_2

	nop

	:l_yDPBARPYqBJjxVkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_SszirvtbmbsyTtEb_1

	nop

	:l_ATdMWONmGDzdqSQk_2
    return v0

	:after_last_instruction

	goto/32 :l_CkuGoZnHDhTdTCee_3

	nop

	:l_CkuGoZnHDhTdTCee_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_YEDmrERfnKwfzvNE_0

	nop

	:l_DzUwhAlbXrfkfTzT_13
	if-eq v0, v1, :gl_VfHuoANYRknrnyje

	goto/32 :cond_1

	:gl_VfHuoANYRknrnyje
	goto/32 :l_LyaFjfxNlRcmpZjH_14

	nop

	:l_LyaFjfxNlRcmpZjH_14
    goto :goto_0

    :cond_1
	goto/32 :l_fSbXqGUPxUnFGxIo_15

	nop

	:l_VRKgVTdPBLjdJPya_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_vvepjgnSyybVnYNO_6

	nop

	:l_CGJEzalvLCcowcMg_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_LDQrcviGvARJpkWm_12

	nop

	:l_HjuWzroMjZFlXAEv_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_WHZxmAxFhdHjFJHd_8

	nop

	:l_ccaVUKEPFOIqDQdZ_17
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_eEWGdpAzouVJalsf_18

	nop

	:l_bowVsQYCsSujnzJh_16
    return v1

	:after_last_instruction

	goto/32 :l_ccaVUKEPFOIqDQdZ_17

	nop

	:l_LDQrcviGvARJpkWm_12
    const/4 v1, 0x1

	goto/32 :l_DzUwhAlbXrfkfTzT_13

	nop

	:l_eEWGdpAzouVJalsf_18
	goto/32 :unoTGzlRPaBjPddZ
	:l_LVenlJzwZKaXfFyO_2
	add-int v0, v0, v1
	goto/32 :l_VhtlGeWimYMnhIbi_3

	nop

	:l_VhtlGeWimYMnhIbi_3
	rem-int v0, v0, v1
	goto/32 :l_USgtiGkidpFLDVvW_4

	nop

	:l_pRfMazYMyFtaBzJt_1
	const v1, 5
	goto/32 :l_LVenlJzwZKaXfFyO_2

	nop

	:l_WHZxmAxFhdHjFJHd_8
    const/4 v1, -0x1

	goto/32 :l_DasXLzYDqNCZjRVJ_9

	nop

	:l_USgtiGkidpFLDVvW_4
	if-lez v0, :gl_kmtodZmJRqRmPzDi

	goto/32 :oHETJZcFpVfoaafq

	:gl_kmtodZmJRqRmPzDi	goto/32 :l_VRKgVTdPBLjdJPya_5

	nop

	:l_fSbXqGUPxUnFGxIo_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bowVsQYCsSujnzJh_16

	nop

	:l_vvepjgnSyybVnYNO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_HjuWzroMjZFlXAEv_7

	nop

	:l_DasXLzYDqNCZjRVJ_9
	if-eq v0, v1, :gl_gCPXGPGMWrWxTXLI

	goto/32 :cond_0

	:gl_gCPXGPGMWrWxTXLI
    .line 194
	goto/32 :l_ZfCqtIIggaOuyTFF_10

	nop

	:l_ZfCqtIIggaOuyTFF_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_CGJEzalvLCcowcMg_11

	nop

	:l_YEDmrERfnKwfzvNE_0
	const v0, 31
	goto/32 :l_pRfMazYMyFtaBzJt_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_bBPcIjsobUkfgjDb_0

	nop

	:l_zCWWqvbefStflWAZ_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_qCbFCWFQlVdUJgXT_12

	nop

	:l_ojTcVGNpcYrgXfac_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_sWnclZwtfGUGOxTj_18

	nop

	:l_sogyBVDMytDJxKAF_4
	if-lez v0, :gl_mrMEkvsrpTzwmmyS

	goto/32 :gySObKRbEtvZKgev

	:gl_mrMEkvsrpTzwmmyS	goto/32 :l_wcWgVuyndSIivTec_5

	nop

	:l_JUAyltDswPLZfuat_22
	goto/32 :LQYVJnHkkIkcGPUC
	:l_qCbFCWFQlVdUJgXT_12
	if-nez v0, :gl_zNhkutgENyMlYNgb

	goto/32 :cond_1

	:gl_zNhkutgENyMlYNgb
    .line 185
	goto/32 :l_dkiHQNBCfNSKZvpm_13

	nop

	:l_wcWgVuyndSIivTec_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_TJiSbiDUgRTmrUVN_6

	nop

	:l_TJiSbiDUgRTmrUVN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_ZVEGESESZuaRQjEa_7

	nop

	:l_bPMpvIsOoBdAqVvH_20
    throw v0

	:after_last_instruction

	goto/32 :l_LOEIkxOgEGMielLU_21

	nop

	:l_YhkCFTMNFktlrerT_1
	const v1, 17
	goto/32 :l_ucLvuEMwPuFVgDoo_2

	nop

	:l_LiTjEtocpMXZTIaF_8
    const/4 v1, -0x1

	goto/32 :l_NDDLBiXKcXDkrcwe_9

	nop

	:l_pLnNmHLtPkTZApIw_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_ojTcVGNpcYrgXfac_17

	nop

	:l_ucLvuEMwPuFVgDoo_2
	add-int v0, v0, v1
	goto/32 :l_SQJjIJGxyjLZXKSc_3

	nop

	:l_SQJjIJGxyjLZXKSc_3
	rem-int v0, v0, v1
	goto/32 :l_sogyBVDMytDJxKAF_4

	nop

	:l_ZVEGESESZuaRQjEa_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_LiTjEtocpMXZTIaF_8

	nop

	:l_DAIqbgiWHBaZTQbD_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_pLnNmHLtPkTZApIw_16

	nop

	:l_NDDLBiXKcXDkrcwe_9
	if-eq v0, v1, :gl_ZhMZspWynmslHAnU

	goto/32 :cond_0

	:gl_ZhMZspWynmslHAnU
    .line 182
	goto/32 :l_raOAzDAEvIuQQWVc_10

	nop

	:l_LOEIkxOgEGMielLU_21
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_JUAyltDswPLZfuat_22

	nop

	:l_dkiHQNBCfNSKZvpm_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_ysjstfOQqpaWVGyv_14

	nop

	:l_jSexAoBRZpyukXpD_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bPMpvIsOoBdAqVvH_20

	nop

	:l_sWnclZwtfGUGOxTj_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jSexAoBRZpyukXpD_19

	nop

	:l_ysjstfOQqpaWVGyv_14
    const/4 v2, 0x0

	goto/32 :l_DAIqbgiWHBaZTQbD_15

	nop

	:l_raOAzDAEvIuQQWVc_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_zCWWqvbefStflWAZ_11

	nop

	:l_bBPcIjsobUkfgjDb_0
	const v0, 23
	goto/32 :l_YhkCFTMNFktlrerT_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_UdRJUrCjkVLAShxU_0

	nop

	:l_qqjvRiIqEvpUskEw_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GlVenEPwiJSWCnVH_8

	nop

	:l_UnhRiKqsHuQrLAAv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rxDFQzayXqKrrDxo_10

	nop

	:l_DefwRgcvHbpWkGGD_4
	if-lez v0, :gl_RSlHQqzJdeQURemY

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_RSlHQqzJdeQURemY	goto/32 :l_QoPOTjLrqZzYLozT_5

	nop

	:l_SZfHZoFWDHVqhQxZ_3
	rem-int v0, v0, v1
	goto/32 :l_DefwRgcvHbpWkGGD_4

	nop

	:l_QoPOTjLrqZzYLozT_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_jOspGvSOBhtvEvvt_6

	nop

	:l_IKQNPQQegYiGEpiD_1
	const v1, 16
	goto/32 :l_RrAwYFJYscIWHKkL_2

	nop

	:l_rxDFQzayXqKrrDxo_10
    throw v0

	:after_last_instruction

	goto/32 :l_dbWvZNDeFJfuRcrI_11

	nop

	:l_UdRJUrCjkVLAShxU_0
	const v0, 12
	goto/32 :l_IKQNPQQegYiGEpiD_1

	nop

	:l_GlVenEPwiJSWCnVH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_UnhRiKqsHuQrLAAv_9

	nop

	:l_RrAwYFJYscIWHKkL_2
	add-int v0, v0, v1
	goto/32 :l_SZfHZoFWDHVqhQxZ_3

	nop

	:l_JSzITKioxPQPpxbv_12
	goto/32 :yRFjZqMhYZZdSotJ
	:l_jOspGvSOBhtvEvvt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqjvRiIqEvpUskEw_7

	nop

	:l_dbWvZNDeFJfuRcrI_11
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_JSzITKioxPQPpxbv_12

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fJzLAHZdXVRXNHQp_0

	nop

	:l_fJzLAHZdXVRXNHQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_lKUmraQZFGwwSxac_1

	nop

	:l_sXCepddShJjtOUiE_2
    return-void

	:after_last_instruction

	goto/32 :l_hLSPSTbFJXxCICmk_3

	nop

	:l_hLSPSTbFJXxCICmk_3
	goto/32 :before_first_instruction

	:l_lKUmraQZFGwwSxac_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_sXCepddShJjtOUiE_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_svjbaRMfbrcrnfVT_0

	nop

	:l_kdYAyhInDcYNjuNS_2
    return-void

	:after_last_instruction

	goto/32 :l_LbaWSQTQdHqEeAPv_3

	nop

	:l_svjbaRMfbrcrnfVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_UaXwjArNDMJYfLYH_1

	nop

	:l_LbaWSQTQdHqEeAPv_3
	goto/32 :before_first_instruction

	:l_UaXwjArNDMJYfLYH_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_kdYAyhInDcYNjuNS_2

	nop

.end method
