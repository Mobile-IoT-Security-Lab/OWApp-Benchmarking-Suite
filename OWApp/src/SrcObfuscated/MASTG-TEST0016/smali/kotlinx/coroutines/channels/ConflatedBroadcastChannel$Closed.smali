.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_soVDPQtJBMLUZuTf_0

	nop

	:l_soVDPQtJBMLUZuTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_DBmfMELaEZUnpFPT_1

	nop

	:l_xOqvnVRMOllTjMdc_4
	goto/32 :before_first_instruction

	:l_DBmfMELaEZUnpFPT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zAqTbLzOsVECJJNV_2

	nop

	:l_zAqTbLzOsVECJJNV_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_dbLsxIxWKeCsDEoS_3

	nop

	:l_dbLsxIxWKeCsDEoS_3
    return-void

	:after_last_instruction

	goto/32 :l_xOqvnVRMOllTjMdc_4

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_MLEIqBRGjbApXViG_0

	nop

	:l_NfdWoqpieZGVPDxA_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_IqdBDkAdXkxOqNKV_13

	nop

	:l_bKPEZOaVmFAufYWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_udtAtheIehXrlESk_7

	nop

	:l_aZdApeLsUHbnEqRf_3
	rem-int v0, v0, v1
	goto/32 :l_HvkflmvcepZXdguU_4

	nop

	:l_IqdBDkAdXkxOqNKV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xrIScBKiHDdFoIUJ_14

	nop

	:l_bZUzdJwBNxxlMpXh_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NfdWoqpieZGVPDxA_12

	nop

	:l_kzzaCXwQAWlOfUrP_10
    const-string v1, "Channel was closed"

	goto/32 :l_bZUzdJwBNxxlMpXh_11

	nop

	:l_xrIScBKiHDdFoIUJ_14
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_fWgYYJifHHvRkTuh_15

	nop

	:l_MLEIqBRGjbApXViG_0
	const v0, 17
	goto/32 :l_jhlbQsyrqaeynmhT_1

	nop

	:l_gcxUhPZTNjYftSKj_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_bKPEZOaVmFAufYWs_6

	nop

	:l_fWgYYJifHHvRkTuh_15
	goto/32 :vuTdiyYTIeEHQSlI
	:l_jhlbQsyrqaeynmhT_1
	const v1, 7
	goto/32 :l_oySMuwIubUrneuaz_2

	nop

	:l_JSCTyiRhuFmXeZlY_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_kzzaCXwQAWlOfUrP_10

	nop

	:l_oySMuwIubUrneuaz_2
	add-int v0, v0, v1
	goto/32 :l_aZdApeLsUHbnEqRf_3

	nop

	:l_udtAtheIehXrlESk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VAFloYHWjCZLFbIf_8

	nop

	:l_VAFloYHWjCZLFbIf_8
	if-eqz v0, :gl_OedYwwJEMlOBSPjW

	goto/32 :cond_0

	:gl_OedYwwJEMlOBSPjW
	goto/32 :l_JSCTyiRhuFmXeZlY_9

	nop

	:l_HvkflmvcepZXdguU_4
	if-lez v0, :gl_PxvsaISmJBZYHKIM

	goto/32 :xSDUvnpatoquwsll

	:gl_PxvsaISmJBZYHKIM	goto/32 :l_gcxUhPZTNjYftSKj_5

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_QzaqheMObopRlvTP_0

	nop

	:l_iAbbqMmAerTLSxaN_14
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_kKhsFgYYEOYpQZBT_15

	nop

	:l_ziWzMxOJEzeBgIhO_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iAbbqMmAerTLSxaN_14

	nop

	:l_tYQfIHOtjiTyfIum_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LtDCuxkCBCVuWUXl_12

	nop

	:l_VKDMHOkQtXZFAsGz_3
	rem-int v0, v0, v1
	goto/32 :l_wPKTDWiefiPYPvTG_4

	nop

	:l_LtDCuxkCBCVuWUXl_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_ziWzMxOJEzeBgIhO_13

	nop

	:l_IHVPczxLkmopBMlG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_syZfSGZrqqyqyNPa_8

	nop

	:l_iVSAHzWAyzvbrWwh_10
    const-string v1, "Channel was closed"

	goto/32 :l_tYQfIHOtjiTyfIum_11

	nop

	:l_wPKTDWiefiPYPvTG_4
	if-lez v0, :gl_kyEfLviNmQREkqtT

	goto/32 :YWxrRsxfYUxoyarM

	:gl_kyEfLviNmQREkqtT	goto/32 :l_BaCiQJEyjMsYmtyG_5

	nop

	:l_fnbtSoLFJvPnaOgj_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iVSAHzWAyzvbrWwh_10

	nop

	:l_KeRdQMNxivYukdLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_IHVPczxLkmopBMlG_7

	nop

	:l_hJLOQWNyJutJuwxe_1
	const v1, 2
	goto/32 :l_cFHZtZQCQiRuZaGN_2

	nop

	:l_kKhsFgYYEOYpQZBT_15
	goto/32 :qdbLMTluJuFYMoVN
	:l_syZfSGZrqqyqyNPa_8
	if-eqz v0, :gl_VQKvZwqizZJZINjH

	goto/32 :cond_0

	:gl_VQKvZwqizZJZINjH
	goto/32 :l_fnbtSoLFJvPnaOgj_9

	nop

	:l_BaCiQJEyjMsYmtyG_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_KeRdQMNxivYukdLS_6

	nop

	:l_QzaqheMObopRlvTP_0
	const v0, 7
	goto/32 :l_hJLOQWNyJutJuwxe_1

	nop

	:l_cFHZtZQCQiRuZaGN_2
	add-int v0, v0, v1
	goto/32 :l_VKDMHOkQtXZFAsGz_3

	nop

.end method
