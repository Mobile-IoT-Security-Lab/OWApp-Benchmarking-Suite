.class public final Lkotlinx/coroutines/channels/ChannelResult$Closed;
.super Lkotlinx/coroutines/channels/ChannelResult$Failed;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelResult$Closed;",
        "Lkotlinx/coroutines/channels/ChannelResult$Failed;",
        "cause",
        "",
        "(Ljava/lang/Throwable;)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CqkMMFfbiCkqqUwc_0

	nop

	:l_VzgEhtrlEKPCrhIe_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ChannelResult$Failed;-><init>()V

	goto/32 :l_aNJFFSdQWidDkFPT_2

	nop

	:l_aNJFFSdQWidDkFPT_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_ujVbESTgxopeaZHo_3

	nop

	:l_CqkMMFfbiCkqqUwc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 456
	goto/32 :l_VzgEhtrlEKPCrhIe_1

	nop

	:l_OePZeYGfLfPdAvig_4
	goto/32 :before_first_instruction

	:l_ujVbESTgxopeaZHo_3
    return-void

	:after_last_instruction

	goto/32 :l_OePZeYGfLfPdAvig_4

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vTiJnvOxuCUbSGjq_0

	nop

	:l_oowwDrreUnFPyLUA_18
    return v0

	:after_last_instruction

	goto/32 :l_NuztkFbxUCqwUjKV_19

	nop

	:l_TWehwmNWHGGJJBNh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 457
	goto/32 :l_vwTOdheIDLICDNCH_7

	nop

	:l_QygCbIkyeuIDpJlg_8
	if-nez v0, :gl_GATyhGpYagPPVcJE

	goto/32 :cond_0

	:gl_GATyhGpYagPPVcJE
	goto/32 :l_tOeWIjrTSgPzMFHR_9

	nop

	:l_igqatIxjazllGrtG_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cEIfuXIIJyXoWZmZ_14

	nop

	:l_RfIfPSYfWNedrigV_2
	add-int v0, v0, v1
	goto/32 :l_kiLkUEIKTPSgrtaQ_3

	nop

	:l_mTRPXKwIRPKCBhTD_20
	goto/32 :xQclNoemTOEKgGZF
	:l_VslvxACqJpmkLEfb_10
    move-object v1, p1

	goto/32 :l_RWpLATuIorSgaWWB_11

	nop

	:l_kJzfRxkvUzuTMVDY_15
    const/4 v0, 0x1

	goto/32 :l_CTGxwrIcMMNOTqiD_16

	nop

	:l_bXYAAUIiRpCdetbr_12
    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_igqatIxjazllGrtG_13

	nop

	:l_TeNyBfWELDefkhzA_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_TWehwmNWHGGJJBNh_6

	nop

	:l_kiLkUEIKTPSgrtaQ_3
	rem-int v0, v0, v1
	goto/32 :l_YMaIUAHJgmjOXNYa_4

	nop

	:l_NuztkFbxUCqwUjKV_19
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_mTRPXKwIRPKCBhTD_20

	nop

	:l_cEIfuXIIJyXoWZmZ_14
	if-nez v0, :gl_yzYaEpyxMFEWYpIH

	goto/32 :cond_0

	:gl_yzYaEpyxMFEWYpIH
	goto/32 :l_kJzfRxkvUzuTMVDY_15

	nop

	:l_CTGxwrIcMMNOTqiD_16
    goto :goto_0

    :cond_0
	goto/32 :l_RwNqagQiRIWOtEJF_17

	nop

	:l_RwNqagQiRIWOtEJF_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oowwDrreUnFPyLUA_18

	nop

	:l_YMaIUAHJgmjOXNYa_4
	if-lez v0, :gl_IxIUgsZzZjOljnUD

	goto/32 :IiMvqsLiShSNpRSe

	:gl_IxIUgsZzZjOljnUD	goto/32 :l_TeNyBfWELDefkhzA_5

	nop

	:l_RWpLATuIorSgaWWB_11
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_bXYAAUIiRpCdetbr_12

	nop

	:l_tOeWIjrTSgPzMFHR_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_VslvxACqJpmkLEfb_10

	nop

	:l_ZjheqPTGGJhigiDr_1
	const v1, 12
	goto/32 :l_RfIfPSYfWNedrigV_2

	nop

	:l_vTiJnvOxuCUbSGjq_0
	const v0, 12
	goto/32 :l_ZjheqPTGGJhigiDr_1

	nop

	:l_vwTOdheIDLICDNCH_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

	goto/32 :l_QygCbIkyeuIDpJlg_8

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_sTFtuiPFgFjcMuHc_0

	nop

	:l_IwtRKIRnIKHUiijY_6
    return v0

	:after_last_instruction

	goto/32 :l_OUQpGOFKNsujDHqN_7

	nop

	:l_RHDWAveNvqFhfnGz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_aBpAaiVvXDepMaoU_2

	nop

	:l_uGOHTXApgaTYwImq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IwtRKIRnIKHUiijY_6

	nop

	:l_aBpAaiVvXDepMaoU_2
	if-nez v0, :gl_JQrZgndmBBKoHNRn

	goto/32 :cond_0

	:gl_JQrZgndmBBKoHNRn
	goto/32 :l_KqiCQyjdANZtLqgs_3

	nop

	:l_KqiCQyjdANZtLqgs_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_wYwziqSANJmAuOxb_4

	nop

	:l_sTFtuiPFgFjcMuHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 458
	goto/32 :l_RHDWAveNvqFhfnGz_1

	nop

	:l_OUQpGOFKNsujDHqN_7
	goto/32 :before_first_instruction

	:l_wYwziqSANJmAuOxb_4
    goto :goto_0

    :cond_0
	goto/32 :l_uGOHTXApgaTYwImq_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YtDIwKRbMrbemJPv_0

	nop

	:l_rUDIjAWzjcBfuUXx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FeCCIafMQLMXtGHW_8

	nop

	:l_rMUnZiTnPXRHqxbq_4
	if-lez v0, :gl_PtqJjtCbKBaBTttw

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_PtqJjtCbKBaBTttw	goto/32 :l_KOBQouPrAWlkXFga_5

	nop

	:l_HUmcdPraNPqMXArV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ajTNyCPlvgdtMICO_17

	nop

	:l_ajTNyCPlvgdtMICO_17
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_hAMXLCdMXmoKKeSJ_18

	nop

	:l_KlqnGJfszAfyzskC_1
	const v1, 10
	goto/32 :l_keeHFhSgwZhOaqoJ_2

	nop

	:l_FeCCIafMQLMXtGHW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vAvHpbDfWuVkYdLJ_9

	nop

	:l_keeHFhSgwZhOaqoJ_2
	add-int v0, v0, v1
	goto/32 :l_olelItOhnKSarzAZ_3

	nop

	:l_vAvHpbDfWuVkYdLJ_9
    const-string v1, "Closed("

	goto/32 :l_YXPKxnaVpLTsYaiw_10

	nop

	:l_eKjazGCMIEpuAJay_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 459
	goto/32 :l_rUDIjAWzjcBfuUXx_7

	nop

	:l_GYoKPYZkEGmQIRkm_13
    const/16 v1, 0x29

	goto/32 :l_ICOFjgbeFMCbTsVa_14

	nop

	:l_YXPKxnaVpLTsYaiw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_StwhLuQJghTBVkdO_11

	nop

	:l_YtDIwKRbMrbemJPv_0
	const v0, 31
	goto/32 :l_KlqnGJfszAfyzskC_1

	nop

	:l_hAMXLCdMXmoKKeSJ_18
	goto/32 :GVNrXYUaNsobHJTp
	:l_TKlCmqWjpTvEWwBD_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HUmcdPraNPqMXArV_16

	nop

	:l_olelItOhnKSarzAZ_3
	rem-int v0, v0, v1
	goto/32 :l_rMUnZiTnPXRHqxbq_4

	nop

	:l_KOBQouPrAWlkXFga_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_eKjazGCMIEpuAJay_6

	nop

	:l_StwhLuQJghTBVkdO_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelResult$Closed;->cause:Ljava/lang/Throwable;

	goto/32 :l_GVHbxDPiFLnKbJwR_12

	nop

	:l_ICOFjgbeFMCbTsVa_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TKlCmqWjpTvEWwBD_15

	nop

	:l_GVHbxDPiFLnKbJwR_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GYoKPYZkEGmQIRkm_13

	nop

.end method
