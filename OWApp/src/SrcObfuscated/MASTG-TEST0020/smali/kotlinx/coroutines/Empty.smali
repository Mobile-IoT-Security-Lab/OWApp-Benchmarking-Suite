.class final Lkotlinx/coroutines/Empty;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Empty;",
        "Lkotlinx/coroutines/Incomplete;",
        "isActive",
        "",
        "(Z)V",
        "()Z",
        "list",
        "Lkotlinx/coroutines/NodeList;",
        "getList",
        "()Lkotlinx/coroutines/NodeList;",
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
.field private final isActive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

	goto/32 :l_KqSxELHSzjSEaqma_0

	nop

	:l_KqSxELHSzjSEaqma_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_cUFLXjQIFZQRKLbY_1

	nop

	:l_sTvvgBROxAonSazU_3
    return-void

	:after_last_instruction

	goto/32 :l_wgJBfAnhGJSvrRSI_4

	nop

	:l_raNTRacuzkWxVVPN_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_sTvvgBROxAonSazU_3

	nop

	:l_wgJBfAnhGJSvrRSI_4
	goto/32 :before_first_instruction

	:l_cUFLXjQIFZQRKLbY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_raNTRacuzkWxVVPN_2

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_yDbgxxitJMFNznfV_0

	nop

	:l_BBlXDSFwSKkwvSfz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EnCkrwLHkxkkUsHZ_3

	nop

	:l_EnCkrwLHkxkkUsHZ_3
	goto/32 :before_first_instruction

	:l_LaqqfrYyxdzvOrdH_1
    const/4 v0, 0x0

	goto/32 :l_BBlXDSFwSKkwvSfz_2

	nop

	:l_yDbgxxitJMFNznfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_LaqqfrYyxdzvOrdH_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_JLfQySrckiMdjiFO_0

	nop

	:l_JLfQySrckiMdjiFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_dHSSCxxDkhFDRfsx_1

	nop

	:l_ZhfeDxQQjndLHmSv_2
    return v0

	:after_last_instruction

	goto/32 :l_HNysVDSkGORBKiNn_3

	nop

	:l_HNysVDSkGORBKiNn_3
	goto/32 :before_first_instruction

	:l_dHSSCxxDkhFDRfsx_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_ZhfeDxQQjndLHmSv_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OLClwzFuQOIZUcff_0

	nop

	:l_oQSQCgeTNLtsTnWc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LFaZkOwrnNZUhDYy_11

	nop

	:l_uiFqxQLIMexJzscP_12
	if-nez v1, :gl_RjKunnHuYxOfuSaA

	goto/32 :cond_0

	:gl_RjKunnHuYxOfuSaA
	goto/32 :l_OBHnHEOFPEsfDTIh_13

	nop

	:l_biVmKkNifEcZqAjv_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_EjKVRaGCeavemdQE_16

	nop

	:l_MQWHjPeoFPSWfbOH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zHwdddNtMTyJLQlM_8

	nop

	:l_nEQQsvdTKIxrNOEu_9
    const-string v1, "Empty{"

	goto/32 :l_oQSQCgeTNLtsTnWc_10

	nop

	:l_iYxkgasRrFieQMhv_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AxpIXwkikVLuGYFg_20

	nop

	:l_EjKVRaGCeavemdQE_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WTzHZtMstHBcdlVN_17

	nop

	:l_FKXALaWIysemwvqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_MQWHjPeoFPSWfbOH_7

	nop

	:l_LFaZkOwrnNZUhDYy_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_uiFqxQLIMexJzscP_12

	nop

	:l_WTzHZtMstHBcdlVN_17
    const/16 v1, 0x7d

	goto/32 :l_ybvrkhFoIfhMaKeB_18

	nop

	:l_zHwdddNtMTyJLQlM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nEQQsvdTKIxrNOEu_9

	nop

	:l_OBHnHEOFPEsfDTIh_13
    const-string v1, "Active"

	goto/32 :l_bgMSoPXpMZcTgAZw_14

	nop

	:l_bgMSoPXpMZcTgAZw_14
    goto :goto_0

    :cond_0
	goto/32 :l_biVmKkNifEcZqAjv_15

	nop

	:l_AxpIXwkikVLuGYFg_20
    return-object v0

	:after_last_instruction

	goto/32 :l_qNiJJsrAEEJVnRSH_21

	nop

	:l_GgJUHxZiiJzWTDEU_3
	rem-int v0, v0, v1
	goto/32 :l_hQDMskaSefPTywbF_4

	nop

	:l_qNiJJsrAEEJVnRSH_21
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_DiHGQZpfAGPAyghj_22

	nop

	:l_DiHGQZpfAGPAyghj_22
	goto/32 :IvppLlMmptaRhbnn
	:l_hQDMskaSefPTywbF_4
	if-lez v0, :gl_QnoqRXYzrIXaPswo

	goto/32 :fzBYWnXrodPBqvPS

	:gl_QnoqRXYzrIXaPswo	goto/32 :l_fmKOZpkyiVAdqqTh_5

	nop

	:l_OLClwzFuQOIZUcff_0
	const v0, 8
	goto/32 :l_OYRFPeUPduUPFpyY_1

	nop

	:l_fmKOZpkyiVAdqqTh_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_FKXALaWIysemwvqy_6

	nop

	:l_ufXpqxTHcKdHFiMX_2
	add-int v0, v0, v1
	goto/32 :l_GgJUHxZiiJzWTDEU_3

	nop

	:l_OYRFPeUPduUPFpyY_1
	const v1, 10
	goto/32 :l_ufXpqxTHcKdHFiMX_2

	nop

	:l_ybvrkhFoIfhMaKeB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iYxkgasRrFieQMhv_19

	nop

.end method
