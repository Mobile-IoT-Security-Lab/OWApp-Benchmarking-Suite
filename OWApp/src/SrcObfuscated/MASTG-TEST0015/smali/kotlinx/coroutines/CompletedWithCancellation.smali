.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_KcTORXaengzwKoZS_0

	nop

	:l_ioRndUxpGCYXCaHd_4
    return-void

	:after_last_instruction

	goto/32 :l_JiDDdywKHEcWGHPu_5

	nop

	:l_kmvJJboFlfNtFsla_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_ioRndUxpGCYXCaHd_4

	nop

	:l_VxJwLeaAEfVxNKPw_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_kmvJJboFlfNtFsla_3

	nop

	:l_KcTORXaengzwKoZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_HvKoZKYVQjLYRgCq_1

	nop

	:l_HvKoZKYVQjLYRgCq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_VxJwLeaAEfVxNKPw_2

	nop

	:l_JiDDdywKHEcWGHPu_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_sVcbHugeBGcoeeYu_0

	nop

	:l_gykcaOLEkbdefGjV_6
    return-void

	:after_last_instruction

	goto/32 :l_DqPCUtWeUKodjiPe_7

	nop

	:l_DqPCUtWeUKodjiPe_7
	goto/32 :before_first_instruction

	:l_VgvfasLnEBeKlSPx_5
    int-to-double p0, p3

	goto/32 :l_gykcaOLEkbdefGjV_6

	nop

	:l_xRKKIKuKSEdSHIlJ_4
    add-int p3, p2, p1

	goto/32 :l_VgvfasLnEBeKlSPx_5

	nop

	:l_INpHBRsVIcfjEMvu_3
    mul-int p2, p0, p1

	goto/32 :l_xRKKIKuKSEdSHIlJ_4

	nop

	:l_sVcbHugeBGcoeeYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgvZLHfqZFylORxa_1

	nop

	:l_KgvZLHfqZFylORxa_1
    const/16 p0, 0x2a

	goto/32 :l_fuAOafiJYjNIOIZH_2

	nop

	:l_fuAOafiJYjNIOIZH_2
    const/16 p1, 0xd2

	goto/32 :l_INpHBRsVIcfjEMvu_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_jumBOjaANkYHEavi_0

	nop

	:l_akRiJebKoivpjrkU_3
    mul-int p2, p0, p1

	goto/32 :l_JdhnlpwnHnylUjio_4

	nop

	:l_wHjhguiApJSauKAu_6
    return-void

	:after_last_instruction

	goto/32 :l_KBOWKTqpPSzsHMlh_7

	nop

	:l_jumBOjaANkYHEavi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKlhWqFYGTsGxykA_1

	nop

	:l_KBOWKTqpPSzsHMlh_7
	goto/32 :before_first_instruction

	:l_RKlhWqFYGTsGxykA_1
    const/16 p0, 0x2a

	goto/32 :l_xDzkVAbPeuygxeNh_2

	nop

	:l_JdhnlpwnHnylUjio_4
    add-int p3, p2, p1

	goto/32 :l_XlpMkeKvLoYlzCQl_5

	nop

	:l_XlpMkeKvLoYlzCQl_5
    int-to-double p0, p3

	goto/32 :l_wHjhguiApJSauKAu_6

	nop

	:l_xDzkVAbPeuygxeNh_2
    const/16 p1, 0xd2

	goto/32 :l_akRiJebKoivpjrkU_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISCB)V
    .locals 0

	goto/32 :l_JorMIMuJWTPJvcuC_0

	nop

	:l_vvejiSktVndasMjm_5
    int-to-double p0, p3

	goto/32 :l_LpUFemstNazeBLop_6

	nop

	:l_TeOGUMATYjQhdaAt_4
    add-int p3, p2, p1

	goto/32 :l_vvejiSktVndasMjm_5

	nop

	:l_deUoPzBrPsUUdnet_1
    const/16 p0, 0x2a

	goto/32 :l_yuyhCznwZdwxtFTM_2

	nop

	:l_JorMIMuJWTPJvcuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deUoPzBrPsUUdnet_1

	nop

	:l_VGtdtKqVOZHUzsxz_7
	goto/32 :before_first_instruction

	:l_yuyhCznwZdwxtFTM_2
    const/16 p1, 0xd2

	goto/32 :l_KoeFgmJWtRCKaoqd_3

	nop

	:l_LpUFemstNazeBLop_6
    return-void

	:after_last_instruction

	goto/32 :l_VGtdtKqVOZHUzsxz_7

	nop

	:l_KoeFgmJWtRCKaoqd_3
    mul-int p2, p0, p1

	goto/32 :l_TeOGUMATYjQhdaAt_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_XElFdyBzhPJrnWyi_0

	nop

	:l_cYoXfbQOdtPslXaV_2
	if-nez p4, :gl_qhPLqNPnzOrTGLUb

	goto/32 :cond_0

	:gl_qhPLqNPnzOrTGLUb
	goto/32 :l_gKgJrTuWejBeeBEq_3

	nop

	:l_ukhNDnzrhwfTYDbx_9
	goto/32 :before_first_instruction

	:l_AXDLTUqWboojpQyp_8
    return-object p0

	:after_last_instruction

	goto/32 :l_ukhNDnzrhwfTYDbx_9

	nop

	:l_cNTbcMIqEXtjDhGs_5
	if-nez p3, :gl_hGbeQkdnfVFOyJfM

	goto/32 :cond_1

	:gl_hGbeQkdnfVFOyJfM
	goto/32 :l_zpyMfAHemdAGRIPH_6

	nop

	:l_sTmXGqOYNPSHzRUu_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_cYoXfbQOdtPslXaV_2

	nop

	:l_HqYgNFuCWUfloqVS_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_AXDLTUqWboojpQyp_8

	nop

	:l_XElFdyBzhPJrnWyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTmXGqOYNPSHzRUu_1

	nop

	:l_gKgJrTuWejBeeBEq_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_DtvvuTRoJpZZVNgB_4

	nop

	:l_zpyMfAHemdAGRIPH_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_HqYgNFuCWUfloqVS_7

	nop

	:l_DtvvuTRoJpZZVNgB_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_cNTbcMIqEXtjDhGs_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yboLLrSuXXacBAfg_0

	nop

	:l_yboLLrSuXXacBAfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeMalaogUeMWyPtb_1

	nop

	:l_zeMalaogUeMWyPtb_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_pijrSNFBaKNuESQs_2

	nop

	:l_cGtHemZmyyrrLrrc_3
	goto/32 :before_first_instruction

	:l_pijrSNFBaKNuESQs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cGtHemZmyyrrLrrc_3

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_apFHWVAbUxRhtfwY_0

	nop

	:l_JVqiwegQruzYcxyk_3
	goto/32 :before_first_instruction

	:l_apFHWVAbUxRhtfwY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_wVDWeKWMaftcPpMD_1

	nop

	:l_wVDWeKWMaftcPpMD_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JdQrdZjflyqmqywa_2

	nop

	:l_JdQrdZjflyqmqywa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JVqiwegQruzYcxyk_3

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_TXzuWWCgXsWWnhFH_0

	nop

	:l_WUFRCGqXPnfQbOMh_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_FKYAbyVjZdgxXMqE_2

	nop

	:l_FKYAbyVjZdgxXMqE_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WHmGiDFRnMvlNbgu_3

	nop

	:l_WHmGiDFRnMvlNbgu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DoZpLCKnAbKllfEy_4

	nop

	:l_TXzuWWCgXsWWnhFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_WUFRCGqXPnfQbOMh_1

	nop

	:l_DoZpLCKnAbKllfEy_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_gqzUQIMikFkHaWms_0

	nop

	:l_thfIrjxPAowHfiAe_2
	add-int v0, v0, v1
	goto/32 :l_tXKJgACoksvJtSUb_3

	nop

	:l_JaOvAqTBQBufUEXU_9
    return v0

    :cond_0
	goto/32 :l_pmVgxjcVnppmBeod_10

	nop

	:l_SewDZynDzVUYJXQd_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KJAYOcLQUQTnVaCk_24

	nop

	:l_wdtoLKGbUrTkzwLv_11
    const/4 v2, 0x0

	goto/32 :l_abSCEbBirKelONnO_12

	nop

	:l_ZOuUEEUGmyuWYJbj_7
    const/4 v0, 0x1

	goto/32 :l_fiFNGBaKXUcdKfzq_8

	nop

	:l_dHPUutjHwnlLGbPF_19
	if-eqz v3, :gl_xyUgixtjVWRTzfRR

	goto/32 :cond_2

	:gl_xyUgixtjVWRTzfRR
	goto/32 :l_FVIInhwAWBvojICg_20

	nop

	:l_gqzUQIMikFkHaWms_0
	const v0, 5
	goto/32 :l_gKyJJZiVJDTRAyMv_1

	nop

	:l_eRNfVjhJTpMEmJVf_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_IoHepDFifXfQhnIC_16

	nop

	:l_SeBjPpxKJsoTXIIp_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dHPUutjHwnlLGbPF_19

	nop

	:l_fiFNGBaKXUcdKfzq_8
	if-eq p0, p1, :gl_btSbbqUzwkSOldTD

	goto/32 :cond_0

	:gl_btSbbqUzwkSOldTD
	goto/32 :l_JaOvAqTBQBufUEXU_9

	nop

	:l_HfcfRAjHriJfCGdt_28
	goto/32 :HvdeybfPUkZeIBhu
	:l_fozElkqNGEfejLnK_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aXOPSAyvgPiTLXgq_22

	nop

	:l_pmVgxjcVnppmBeod_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_wdtoLKGbUrTkzwLv_11

	nop

	:l_gKyJJZiVJDTRAyMv_1
	const v1, 15
	goto/32 :l_thfIrjxPAowHfiAe_2

	nop

	:l_abSCEbBirKelONnO_12
	if-eqz v1, :gl_AsUaictwjkHgryFR

	goto/32 :cond_1

	:gl_AsUaictwjkHgryFR
	goto/32 :l_ygClrcqmeKaNlkKj_13

	nop

	:l_IoHepDFifXfQhnIC_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_zNISKIOrRAhPyaOH_17

	nop

	:l_KJAYOcLQUQTnVaCk_24
	if-eqz v1, :gl_NEOULvSmrzSdnTOm

	goto/32 :cond_3

	:gl_NEOULvSmrzSdnTOm
	goto/32 :l_XMHETfbaoVdKmMPN_25

	nop

	:l_FVIInhwAWBvojICg_20
    return v2

    :cond_2
	goto/32 :l_fozElkqNGEfejLnK_21

	nop

	:l_ygClrcqmeKaNlkKj_13
    return v2

    :cond_1
	goto/32 :l_LHKhPtTuXqdgfWYO_14

	nop

	:l_zNISKIOrRAhPyaOH_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_SeBjPpxKJsoTXIIp_18

	nop

	:l_jgVUgwlokvViJkDj_5
	goto/32 :DDVOebHIPxvQIJOC
	:RyxjludTneeWAyYO
	:HvdeybfPUkZeIBhu

	goto/32 :l_nlFCUYNpRsinopgE_6

	nop

	:l_LHKhPtTuXqdgfWYO_14
    move-object v1, p1

	goto/32 :l_eRNfVjhJTpMEmJVf_15

	nop

	:l_UfTpAQISHFUqAeHS_4
	if-lez v0, :gl_YBVuzoLHYdEsPQcQ

	goto/32 :RyxjludTneeWAyYO

	:gl_YBVuzoLHYdEsPQcQ	goto/32 :l_jgVUgwlokvViJkDj_5

	nop

	:l_wKVMYLNByXeFLQKq_26
    return v0

	:after_last_instruction

	goto/32 :l_JRvAjoSqvLYDWmAg_27

	nop

	:l_JRvAjoSqvLYDWmAg_27
	goto/32 :before_first_instruction

	:DDVOebHIPxvQIJOC
	goto/32 :l_HfcfRAjHriJfCGdt_28

	nop

	:l_tXKJgACoksvJtSUb_3
	rem-int v0, v0, v1
	goto/32 :l_UfTpAQISHFUqAeHS_4

	nop

	:l_nlFCUYNpRsinopgE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOuUEEUGmyuWYJbj_7

	nop

	:l_aXOPSAyvgPiTLXgq_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SewDZynDzVUYJXQd_23

	nop

	:l_XMHETfbaoVdKmMPN_25
    return v2

    :cond_3
	goto/32 :l_wKVMYLNByXeFLQKq_26

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_WOZruFGqQrmFbWHr_0

	nop

	:l_MESgXQRKfqJRlgXV_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_NNysKldsahFeukxx_16

	nop

	:l_AXiTilxrddZMGTRR_4
	if-lez v0, :gl_NIHXvKOmtQmOrkrf

	goto/32 :iSuAbmrrcwrYTOdO

	:gl_NIHXvKOmtQmOrkrf	goto/32 :l_MWLuCWwbHcXFqHsB_5

	nop

	:l_AJeLFmNYfpGJHedo_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_vWOFhHqWrKhFIVnC_13

	nop

	:l_WOZruFGqQrmFbWHr_0
	const v0, 17
	goto/32 :l_fQapnifFdkzzWgEf_1

	nop

	:l_MWLuCWwbHcXFqHsB_5
	goto/32 :qyUGvsUXZIcIyORX
	:iSuAbmrrcwrYTOdO
	:CZoXLuiagEqGRQPY

	goto/32 :l_hLngPQVhAKfBBiaG_6

	nop

	:l_FdhunqKMBTsOUdeW_3
	rem-int v0, v0, v1
	goto/32 :l_AXiTilxrddZMGTRR_4

	nop

	:l_DCRiqIstkyceDzaU_10
    goto :goto_0

    :cond_0
	goto/32 :l_obZYglpPYFQxGefL_11

	nop

	:l_BsTSuAuFYtDZTKpJ_9
    const/4 v0, 0x0

	goto/32 :l_DCRiqIstkyceDzaU_10

	nop

	:l_akgryNrRTYwePkNb_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_yDqpNLoKprwWghCk_8

	nop

	:l_XhFohQvkspNcoWLr_2
	add-int v0, v0, v1
	goto/32 :l_FdhunqKMBTsOUdeW_3

	nop

	:l_pOUTfbfgFbeqwqGl_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MESgXQRKfqJRlgXV_15

	nop

	:l_SOzPsJEqzhUJiiDu_19
	goto/32 :CZoXLuiagEqGRQPY
	:l_RzIQNwSYVsPQviws_17
    return v1

	:after_last_instruction

	goto/32 :l_PinluYeGrztISKAn_18

	nop

	:l_fQapnifFdkzzWgEf_1
	const v1, 4
	goto/32 :l_XhFohQvkspNcoWLr_2

	nop

	:l_yDqpNLoKprwWghCk_8
	if-eqz v0, :gl_pbVcxSDQcDkrHPur

	goto/32 :cond_0

	:gl_pbVcxSDQcDkrHPur
	goto/32 :l_BsTSuAuFYtDZTKpJ_9

	nop

	:l_obZYglpPYFQxGefL_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_AJeLFmNYfpGJHedo_12

	nop

	:l_NNysKldsahFeukxx_16
    add-int/2addr v1, v2

	goto/32 :l_RzIQNwSYVsPQviws_17

	nop

	:l_PinluYeGrztISKAn_18
	goto/32 :before_first_instruction

	:qyUGvsUXZIcIyORX
	goto/32 :l_SOzPsJEqzhUJiiDu_19

	nop

	:l_vWOFhHqWrKhFIVnC_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_pOUTfbfgFbeqwqGl_14

	nop

	:l_hLngPQVhAKfBBiaG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akgryNrRTYwePkNb_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zaPOEHkdjQOOALyV_0

	nop

	:l_fGTykONGNbMIGJkR_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_coZDWQYRbKoIDQCq_17

	nop

	:l_rqRmKYTxmDLDgQqU_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HlUwSJphuJtUJwQq_15

	nop

	:l_HlUwSJphuJtUJwQq_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fGTykONGNbMIGJkR_16

	nop

	:l_zKMaHegEJPYpNYAX_3
	rem-int v0, v0, v1
	goto/32 :l_ywwEGbEJWCyPuLIN_4

	nop

	:l_gCmFOFElzAmTKmyf_2
	add-int v0, v0, v1
	goto/32 :l_zKMaHegEJPYpNYAX_3

	nop

	:l_bdJbEXxvnWHeAgGj_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_fFxryFzmoOoWXkuB_12

	nop

	:l_pJzmHgrfCFgHTFMO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zyhTXEQKgKSvsjkl_9

	nop

	:l_ywwEGbEJWCyPuLIN_4
	if-lez v0, :gl_IDpvalOVefaGngnY

	goto/32 :xmrflqBrDtVlHhir

	:gl_IDpvalOVefaGngnY	goto/32 :l_xgJMLSaPbAajwwsb_5

	nop

	:l_zyhTXEQKgKSvsjkl_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_sGDOJZBbdVnYJenR_10

	nop

	:l_zaPOEHkdjQOOALyV_0
	const v0, 9
	goto/32 :l_jKcfQZAagEPsTcPQ_1

	nop

	:l_foxJvRUhQlGWNbmG_21
	goto/32 :before_first_instruction

	:QdpzfLYDYNBZrRJD
	goto/32 :l_txFqATkGekPbTLQp_22

	nop

	:l_xgJMLSaPbAajwwsb_5
	goto/32 :QdpzfLYDYNBZrRJD
	:xmrflqBrDtVlHhir
	:RyJUukfQkerskInO

	goto/32 :l_UFfiXUzQMDoNoxrE_6

	nop

	:l_txFqATkGekPbTLQp_22
	goto/32 :RyJUukfQkerskInO
	:l_TNwjdqqNLRdJoQAZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pJzmHgrfCFgHTFMO_8

	nop

	:l_jKcfQZAagEPsTcPQ_1
	const v1, 3
	goto/32 :l_gCmFOFElzAmTKmyf_2

	nop

	:l_AEMRjqLKBuOxBvRk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_foxJvRUhQlGWNbmG_21

	nop

	:l_coZDWQYRbKoIDQCq_17
    const/16 v1, 0x29

	goto/32 :l_HuNpuRTNIGzoHNlq_18

	nop

	:l_UFfiXUzQMDoNoxrE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNwjdqqNLRdJoQAZ_7

	nop

	:l_sGDOJZBbdVnYJenR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bdJbEXxvnWHeAgGj_11

	nop

	:l_MshiqdmxmOHHiLaN_13
    const-string v1, ", onCancellation="

	goto/32 :l_rqRmKYTxmDLDgQqU_14

	nop

	:l_fFxryFzmoOoWXkuB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MshiqdmxmOHHiLaN_13

	nop

	:l_MikYaYQfKMOPjvGv_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AEMRjqLKBuOxBvRk_20

	nop

	:l_HuNpuRTNIGzoHNlq_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MikYaYQfKMOPjvGv_19

	nop

.end method
