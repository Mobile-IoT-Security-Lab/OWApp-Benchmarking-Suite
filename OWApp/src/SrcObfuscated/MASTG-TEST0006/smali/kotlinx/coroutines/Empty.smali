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

	goto/32 :l_DvBGXVqOOkimYwEl_0

	nop

	:l_hnScXyqIWwCIEzVl_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HwywYPLKnFNismGd_2

	nop

	:l_QaGwKTMfEMjrXxHA_4
	goto/32 :before_first_instruction

	:l_DvBGXVqOOkimYwEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isActive"    # Z

    .line 1310
	goto/32 :l_hnScXyqIWwCIEzVl_1

	nop

	:l_HwywYPLKnFNismGd_2
    iput-boolean p1, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_NwEcwmbNBRPypffS_3

	nop

	:l_NwEcwmbNBRPypffS_3
    return-void

	:after_last_instruction

	goto/32 :l_QaGwKTMfEMjrXxHA_4

	nop

.end method


# virtual methods
.method public getList()Lkotlinx/coroutines/NodeList;
    .locals 1

	goto/32 :l_RIGraNaMhJXDhFGq_0

	nop

	:l_UNTYQjIIAGZGujcc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pDUSlFjFYCqbZxPX_3

	nop

	:l_RIGraNaMhJXDhFGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1311
	goto/32 :l_idZawoUwHAhcfrQM_1

	nop

	:l_idZawoUwHAhcfrQM_1
    const/4 v0, 0x0

	goto/32 :l_UNTYQjIIAGZGujcc_2

	nop

	:l_pDUSlFjFYCqbZxPX_3
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_DMUvNdjJUoXJeDBO_0

	nop

	:l_MWaUJpsfZIwzvXiP_3
	goto/32 :before_first_instruction

	:l_FLlBFJzJbEUKhbIe_1
    iget-boolean v0, p0, Lkotlinx/coroutines/Empty;->isActive:Z

	goto/32 :l_ozgBjAaWhEeHOBAC_2

	nop

	:l_DMUvNdjJUoXJeDBO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1310
	goto/32 :l_FLlBFJzJbEUKhbIe_1

	nop

	:l_ozgBjAaWhEeHOBAC_2
    return v0

	:after_last_instruction

	goto/32 :l_MWaUJpsfZIwzvXiP_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jvppIdbfwRhRuYib_0

	nop

	:l_zZCbqSzSwdgRXiKJ_22
	goto/32 :SLaBaeoozJXwvEOI
	:l_MeJZIHnANRCobvOc_9
    const-string v1, "Empty{"

	goto/32 :l_iUMIbSnAwvqRQgIA_10

	nop

	:l_ePrNOtUdRvIWaTUg_21
	goto/32 :before_first_instruction

	:EkQVMzdUnruZuSGS
	goto/32 :l_zZCbqSzSwdgRXiKJ_22

	nop

	:l_eQUIUbxcnKrJQbmy_2
	add-int v0, v0, v1
	goto/32 :l_zqjnjlOfTJBUhKAF_3

	nop

	:l_zqjnjlOfTJBUhKAF_3
	rem-int v0, v0, v1
	goto/32 :l_yDPuQMUfKLqVUeFI_4

	nop

	:l_ZAzFHIDwCpashzwp_17
    const/16 v1, 0x7d

	goto/32 :l_EAyuqQzvGDeLsdyH_18

	nop

	:l_JtKZwDrxMWvUpkjN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1312
	goto/32 :l_vxxchaGJNoKIkXBX_7

	nop

	:l_BkUTFompBuvmKbHg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZAzFHIDwCpashzwp_17

	nop

	:l_OvtSVEonUKZfXdpU_15
    const-string v1, "New"

    :goto_0
	goto/32 :l_BkUTFompBuvmKbHg_16

	nop

	:l_iUMIbSnAwvqRQgIA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qrbnVYHFvPlqtszV_11

	nop

	:l_EvUDObSnHVnvZqjt_13
    const-string v1, "Active"

	goto/32 :l_flFqzqAxciTGozJC_14

	nop

	:l_odCjdCXRyKkhsVqt_1
	const v1, 10
	goto/32 :l_eQUIUbxcnKrJQbmy_2

	nop

	:l_tNYmBHvpIuHsnaRS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MeJZIHnANRCobvOc_9

	nop

	:l_qrbnVYHFvPlqtszV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/Empty;->isActive()Z

    move-result v1

	goto/32 :l_vBHBtJGXyDkDXfnR_12

	nop

	:l_yDPuQMUfKLqVUeFI_4
	if-lez v0, :gl_dDgCJRprNKiRsufX

	goto/32 :CmKbXNmsyrqmBlGp

	:gl_dDgCJRprNKiRsufX	goto/32 :l_aKdxARNnxvJZqicw_5

	nop

	:l_flFqzqAxciTGozJC_14
    goto :goto_0

    :cond_0
	goto/32 :l_OvtSVEonUKZfXdpU_15

	nop

	:l_bAkJxZIlruIWErSp_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ePrNOtUdRvIWaTUg_21

	nop

	:l_aKdxARNnxvJZqicw_5
	goto/32 :EkQVMzdUnruZuSGS
	:CmKbXNmsyrqmBlGp
	:SLaBaeoozJXwvEOI

	goto/32 :l_JtKZwDrxMWvUpkjN_6

	nop

	:l_EAyuqQzvGDeLsdyH_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PRzPRTKrxsRKdhlm_19

	nop

	:l_vxxchaGJNoKIkXBX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tNYmBHvpIuHsnaRS_8

	nop

	:l_PRzPRTKrxsRKdhlm_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bAkJxZIlruIWErSp_20

	nop

	:l_vBHBtJGXyDkDXfnR_12
	if-nez v1, :gl_MZIwODdWlKGRLtzM

	goto/32 :cond_0

	:gl_MZIwODdWlKGRLtzM
	goto/32 :l_EvUDObSnHVnvZqjt_13

	nop

	:l_jvppIdbfwRhRuYib_0
	const v0, 9
	goto/32 :l_odCjdCXRyKkhsVqt_1

	nop

.end method
