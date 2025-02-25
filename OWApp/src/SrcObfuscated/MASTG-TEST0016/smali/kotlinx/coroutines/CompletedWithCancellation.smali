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

	goto/32 :l_PxgykcaOLEkbdefG_0

	nop

	:l_jVDqPCUtWeUKodji_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_PejumBOjaANkYHEa_2

	nop

	:l_kAxDzkVAbPeuygxe_4
    return-void

	:after_last_instruction

	goto/32 :l_NhakRiJebKoivpjr_5

	nop

	:l_PejumBOjaANkYHEa_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_viRKlhWqFYGTsGxy_3

	nop

	:l_NhakRiJebKoivpjr_5
	goto/32 :before_first_instruction

	:l_PxgykcaOLEkbdefG_0
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
	goto/32 :l_jVDqPCUtWeUKodji_1

	nop

	:l_viRKlhWqFYGTsGxy_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_kAxDzkVAbPeuygxe_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kUJdhnlpwnHnylUj_0

	nop

	:l_kUJdhnlpwnHnylUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioXlpMkeKvLoYlzC_1

	nop

	:l_QlwHjhguiApJSauK_2
    const/16 p1, 0xd2

	goto/32 :l_AuKBOWKTqpPSzsHM_3

	nop

	:l_ioXlpMkeKvLoYlzC_1
    const/16 p0, 0x2a

	goto/32 :l_QlwHjhguiApJSauK_2

	nop

	:l_etyuyhCznwZdwxtF_6
    return-void

	:after_last_instruction

	goto/32 :l_TMKoeFgmJWtRCKao_7

	nop

	:l_TMKoeFgmJWtRCKao_7
	goto/32 :before_first_instruction

	:l_lhJorMIMuJWTPJvc_4
    add-int p3, p2, p1

	goto/32 :l_uCdeUoPzBrPsUUdn_5

	nop

	:l_uCdeUoPzBrPsUUdn_5
    int-to-double p0, p3

	goto/32 :l_etyuyhCznwZdwxtF_6

	nop

	:l_AuKBOWKTqpPSzsHM_3
    mul-int p2, p0, p1

	goto/32 :l_lhJorMIMuJWTPJvc_4

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_qdTeOGUMATYjQhda_0

	nop

	:l_qdTeOGUMATYjQhda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AtvvejiSktVndasM_1

	nop

	:l_UucYoXfbQOdtPslX_6
    return-void

	:after_last_instruction

	goto/32 :l_aVqhPLqNPnzOrTGL_7

	nop

	:l_yisTmXGqOYNPSHzR_5
    int-to-double p0, p3

	goto/32 :l_UucYoXfbQOdtPslX_6

	nop

	:l_AtvvejiSktVndasM_1
    const/16 p0, 0x2a

	goto/32 :l_jmLpUFemstNazeBL_2

	nop

	:l_opVGtdtKqVOZHUzs_3
    mul-int p2, p0, p1

	goto/32 :l_xzXElFdyBzhPJrnW_4

	nop

	:l_xzXElFdyBzhPJrnW_4
    add-int p3, p2, p1

	goto/32 :l_yisTmXGqOYNPSHzR_5

	nop

	:l_aVqhPLqNPnzOrTGL_7
	goto/32 :before_first_instruction

	:l_jmLpUFemstNazeBL_2
    const/16 p1, 0xd2

	goto/32 :l_opVGtdtKqVOZHUzs_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_UbgKgJrTuWejBeeB_0

	nop

	:l_gBcNTbcMIqEXtjDh_2
    const/16 p1, 0xd2

	goto/32 :l_GshGbeQkdnfVFOyJ_3

	nop

	:l_UbgKgJrTuWejBeeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqDtvvuTRoJpZZVN_1

	nop

	:l_ypukhNDnzrhwfTYD_7
	goto/32 :before_first_instruction

	:l_fMzpyMfAHemdAGRI_4
    add-int p3, p2, p1

	goto/32 :l_PHHqYgNFuCWUfloq_5

	nop

	:l_EqDtvvuTRoJpZZVN_1
    const/16 p0, 0x2a

	goto/32 :l_gBcNTbcMIqEXtjDh_2

	nop

	:l_VSAXDLTUqWboojpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ypukhNDnzrhwfTYD_7

	nop

	:l_GshGbeQkdnfVFOyJ_3
    mul-int p2, p0, p1

	goto/32 :l_fMzpyMfAHemdAGRI_4

	nop

	:l_PHHqYgNFuCWUfloq_5
    int-to-double p0, p3

	goto/32 :l_VSAXDLTUqWboojpQ_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_bxyboLLrSuXXacBA_0

	nop

	:l_rcapFHWVAbUxRhtf_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_wYwVDWeKWMaftcPp_4

	nop

	:l_fgzeMalaogUeMWyP_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_tbpijrSNFBaKNuES_2

	nop

	:l_FHWUFRCGqXPnfQbO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_MhFKYAbyVjZdgxXM_8

	nop

	:l_bxyboLLrSuXXacBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgzeMalaogUeMWyP_1

	nop

	:l_qEWHmGiDFRnMvlNb_9
	goto/32 :before_first_instruction

	:l_MDJdQrdZjflyqmqy_5
	if-nez p3, :gl_waJVqiwegQruzYcx

	goto/32 :cond_1

	:gl_waJVqiwegQruzYcx
	goto/32 :l_ykTXzuWWCgXsWWnh_6

	nop

	:l_tbpijrSNFBaKNuES_2
	if-nez p4, :gl_QscGtHemZmyyrrLr

	goto/32 :cond_0

	:gl_QscGtHemZmyyrrLr
	goto/32 :l_rcapFHWVAbUxRhtf_3

	nop

	:l_MhFKYAbyVjZdgxXM_8
    return-object p0

	:after_last_instruction

	goto/32 :l_qEWHmGiDFRnMvlNb_9

	nop

	:l_wYwVDWeKWMaftcPp_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_MDJdQrdZjflyqmqy_5

	nop

	:l_ykTXzuWWCgXsWWnh_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_FHWUFRCGqXPnfQbO_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_guDoZpLCKnAbKllf_0

	nop

	:l_MvthfIrjxPAowHfi_3
	goto/32 :before_first_instruction

	:l_EygqzUQIMikFkHaW_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_msgKyJJZiVJDTRAy_2

	nop

	:l_msgKyJJZiVJDTRAy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MvthfIrjxPAowHfi_3

	nop

	:l_guDoZpLCKnAbKllf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EygqzUQIMikFkHaW_1

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_AetXKJgACoksvJtS_0

	nop

	:l_UbUfTpAQISHFUqAe_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HSYBVuzoLHYdEsPQ_2

	nop

	:l_HSYBVuzoLHYdEsPQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQjgVUgwlokvViJk_3

	nop

	:l_cQjgVUgwlokvViJk_3
	goto/32 :before_first_instruction

	:l_AetXKJgACoksvJtS_0
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

	goto/32 :l_UbUfTpAQISHFUqAe_1

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_DjnlFCUYNpRsinop_0

	nop

	:l_DjnlFCUYNpRsinop_0
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

	goto/32 :l_gEZOuUEEUGmyuWYJ_1

	nop

	:l_zqbtSbbqUzwkSOld_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TDJaOvAqTBQBufUE_4

	nop

	:l_bjfiFNGBaKXUcdKf_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zqbtSbbqUzwkSOld_3

	nop

	:l_gEZOuUEEUGmyuWYJ_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_bjfiFNGBaKXUcdKf_2

	nop

	:l_TDJaOvAqTBQBufUE_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_XUpmVgxjcVnppmBe_0

	nop

	:l_YOeRNfVjhJTpMEmJ_5
	goto/32 :kcQrbfVEoiPunrYW
	:WfolHOKTOMOLSHVP
	:HjbIvUrcgDOeEpqA

	goto/32 :l_VfIoHepDFifXfQhn_6

	nop

	:l_odwdtoLKGbUrTkzw_1
	const v1, 1
	goto/32 :l_LvabSCEbBirKelON_2

	nop

	:l_RRFVIInhwAWBvojI_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_CgfozElkqNGEfejL_11

	nop

	:l_urBsTSuAuFYtDZTK_28
	goto/32 :HjbIvUrcgDOeEpqA
	:l_PFxyUgixtjVWRTzf_9
    return v0

    :cond_0
	goto/32 :l_RRFVIInhwAWBvojI_10

	nop

	:l_ICzNISKIOrRAhPya_7
    const/4 v0, 0x1

	goto/32 :l_OHSeBjPpxKJsoTXI_8

	nop

	:l_aGakgryNrRTYwePk_25
    return v2

    :cond_3
	goto/32 :l_NbyDqpNLoKprwWgh_26

	nop

	:l_NbyDqpNLoKprwWgh_26
    return v0

	:after_last_instruction

	goto/32 :l_CkpbVcxSDQcDkrHP_27

	nop

	:l_CgfozElkqNGEfejL_11
    const/4 v2, 0x0

	goto/32 :l_nKaXOPSAyvgPiTLX_12

	nop

	:l_CkpbVcxSDQcDkrHP_27
	goto/32 :before_first_instruction

	:kcQrbfVEoiPunrYW
	goto/32 :l_urBsTSuAuFYtDZTK_28

	nop

	:l_nKaXOPSAyvgPiTLX_12
	if-eqz v1, :gl_gqSewDZynDzVUYJX

	goto/32 :cond_1

	:gl_gqSewDZynDzVUYJX
	goto/32 :l_QdKJAYOcLQUQTnVa_13

	nop

	:l_nOAsUaictwjkHgry_3
	rem-int v0, v0, v1
	goto/32 :l_FRygClrcqmeKaNlk_4

	nop

	:l_AgHfcfRAjHriJfCG_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dtWOZruFGqQrmFbW_19

	nop

	:l_dtWOZruFGqQrmFbW_19
	if-eqz v3, :gl_HrfQapnifFdkzzWg

	goto/32 :cond_2

	:gl_HrfQapnifFdkzzWg
	goto/32 :l_EfXhFohQvkspNcoW_20

	nop

	:l_XUpmVgxjcVnppmBe_0
	const v0, 21
	goto/32 :l_odwdtoLKGbUrTkzw_1

	nop

	:l_rfMWLuCWwbHcXFqH_24
	if-eqz v1, :gl_sBhLngPQVhAKfBBi

	goto/32 :cond_3

	:gl_sBhLngPQVhAKfBBi
	goto/32 :l_aGakgryNrRTYwePk_25

	nop

	:l_CkNEOULvSmrzSdnT_14
    move-object v1, p1

	goto/32 :l_OmXMHETfbaoVdKmM_15

	nop

	:l_eWAXiTilxrddZMGT_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_RRNIHXvKOmtQmOrk_23

	nop

	:l_QdKJAYOcLQUQTnVa_13
    return v2

    :cond_1
	goto/32 :l_CkNEOULvSmrzSdnT_14

	nop

	:l_LvabSCEbBirKelON_2
	add-int v0, v0, v1
	goto/32 :l_nOAsUaictwjkHgry_3

	nop

	:l_KqJRvAjoSqvLYDWm_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_AgHfcfRAjHriJfCG_18

	nop

	:l_EfXhFohQvkspNcoW_20
    return v2

    :cond_2
	goto/32 :l_LrFdhunqKMBTsOUd_21

	nop

	:l_VfIoHepDFifXfQhn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICzNISKIOrRAhPya_7

	nop

	:l_LrFdhunqKMBTsOUd_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_eWAXiTilxrddZMGT_22

	nop

	:l_PNwKVMYLNByXeFLQ_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_KqJRvAjoSqvLYDWm_17

	nop

	:l_OmXMHETfbaoVdKmM_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_PNwKVMYLNByXeFLQ_16

	nop

	:l_FRygClrcqmeKaNlk_4
	if-lez v0, :gl_KjLHKhPtTuXqdgfW

	goto/32 :WfolHOKTOMOLSHVP

	:gl_KjLHKhPtTuXqdgfW	goto/32 :l_YOeRNfVjhJTpMEmJ_5

	nop

	:l_OHSeBjPpxKJsoTXI_8
	if-eq p0, p1, :gl_IpdHPUutjHwnlLGb

	goto/32 :cond_0

	:gl_IpdHPUutjHwnlLGb
	goto/32 :l_PFxyUgixtjVWRTzf_9

	nop

	:l_RRNIHXvKOmtQmOrk_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_rfMWLuCWwbHcXFqH_24

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_pJDCRiqIstkyceDz_0

	nop

	:l_PQgCmFOFElzAmTKm_10
    goto :goto_0

    :cond_0
	goto/32 :l_yfzKMaHegEJPYpNY_11

	nop

	:l_rETNwjdqqNLRdJoQ_16
    return v1

	:after_last_instruction

	goto/32 :l_AZpJzmHgrfCFgHTF_17

	nop

	:l_XVNNysKldsahFeuk_5
	goto/32 :kEYNcrencmtSoJck
	:nyrryarUfxkmccHg
	:BDuTMjGDYEWgGPKu

	goto/32 :l_xxRzIQNwSYVsPQvi_6

	nop

	:l_AnSOzPsJEqzhUJii_8
	if-eqz v0, :gl_DuzaPOEHkdjQOOAL

	goto/32 :cond_0

	:gl_DuzaPOEHkdjQOOAL
	goto/32 :l_yVjKcfQZAagEPsTc_9

	nop

	:l_xxRzIQNwSYVsPQvi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsPinluYeGrztISK_7

	nop

	:l_nCpOUTfbfgFbeqwq_4
	if-lez v0, :gl_GlMESgXQRKfqJRlg

	goto/32 :nyrryarUfxkmccHg

	:gl_GlMESgXQRKfqJRlg	goto/32 :l_XVNNysKldsahFeuk_5

	nop

	:l_AZpJzmHgrfCFgHTF_17
	goto/32 :before_first_instruction

	:kEYNcrencmtSoJck
	goto/32 :l_MOzyhTXEQKgKSvsj_18

	nop

	:l_yVjKcfQZAagEPsTc_9
    const/4 v0, 0x0

	goto/32 :l_PQgCmFOFElzAmTKm_10

	nop

	:l_dovWOFhHqWrKhFIV_3
	rem-int v0, v0, v1
	goto/32 :l_nCpOUTfbfgFbeqwq_4

	nop

	:l_AXywwEGbEJWCyPuL_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_INIDpvalOVefaGng_13

	nop

	:l_aUobZYglpPYFQxGe_1
	const v1, 23
	goto/32 :l_fLAJeLFmNYfpGJHe_2

	nop

	:l_INIDpvalOVefaGng_13
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nYxgJMLSaPbAajww_14

	nop

	:l_pJDCRiqIstkyceDz_0
	const v0, 15
	goto/32 :l_aUobZYglpPYFQxGe_1

	nop

	:l_fLAJeLFmNYfpGJHe_2
	add-int v0, v0, v1
	goto/32 :l_dovWOFhHqWrKhFIV_3

	nop

	:l_nYxgJMLSaPbAajww_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_sbUFfiXUzQMDoNox_15

	nop

	:l_wsPinluYeGrztISK_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_AnSOzPsJEqzhUJii_8

	nop

	:l_sbUFfiXUzQMDoNox_15
    add-int/2addr v1, v2

	goto/32 :l_rETNwjdqqNLRdJoQ_16

	nop

	:l_yfzKMaHegEJPYpNY_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_AXywwEGbEJWCyPuL_12

	nop

	:l_MOzyhTXEQKgKSvsj_18
	goto/32 :BDuTMjGDYEWgGPKu
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_klsGDOJZBbdVnYJe_0

	nop

	:l_GvAEMRjqLKBuOxBv_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_RkfoxJvRUhQlGWNb_10

	nop

	:l_GjfFxryFzmoOoWXk_2
	add-int v0, v0, v1
	goto/32 :l_uBMshiqdmxmOHHiL_3

	nop

	:l_CqHuNpuRTNIGzoHN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lqMikYaYQfKMOPjv_8

	nop

	:l_nRbdJbEXxvnWHeAg_1
	const v1, 14
	goto/32 :l_GjfFxryFzmoOoWXk_2

	nop

	:l_hXHJSBqSAYyukvLQ_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_BeJRWjhzYCALeREu_16

	nop

	:l_skqqAsvltwONcZCi_22
	goto/32 :lysQklskvlOocTCJ
	:l_lqMikYaYQfKMOPjv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GvAEMRjqLKBuOxBv_9

	nop

	:l_YvIWXcAQwLhCCIJF_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wppfevTfaKOzkRCi_20

	nop

	:l_kRcoZDWQYRbKoIDQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqHuNpuRTNIGzoHN_7

	nop

	:l_mGtxFqATkGekPbTL_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_QpXKiBBiuxVEgShj_12

	nop

	:l_QpXKiBBiuxVEgShj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HlrCzjNXlwzQYuEF_13

	nop

	:l_rushpTpjjmRTTXQg_21
	goto/32 :before_first_instruction

	:FmoSPpsXcRCTZChy
	goto/32 :l_skqqAsvltwONcZCi_22

	nop

	:l_aNrqRmKYTxmDLDgQ_4
	if-lez v0, :gl_qUHlUwSJphuJtUJw

	goto/32 :OYbNYFNhKuuRALxR

	:gl_qUHlUwSJphuJtUJw	goto/32 :l_QqfGTykONGNbMIGJ_5

	nop

	:l_QqfGTykONGNbMIGJ_5
	goto/32 :FmoSPpsXcRCTZChy
	:OYbNYFNhKuuRALxR
	:lysQklskvlOocTCJ

	goto/32 :l_kRcoZDWQYRbKoIDQ_6

	nop

	:l_RkfoxJvRUhQlGWNb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mGtxFqATkGekPbTL_11

	nop

	:l_uBMshiqdmxmOHHiL_3
	rem-int v0, v0, v1
	goto/32 :l_aNrqRmKYTxmDLDgQ_4

	nop

	:l_HlrCzjNXlwzQYuEF_13
    const-string v1, ", onCancellation="

	goto/32 :l_KHKFoBDZgKfkySCi_14

	nop

	:l_wVqkfGyFdgpLUfQX_17
    const/16 v1, 0x29

	goto/32 :l_KzWrWhNyWZpbBLti_18

	nop

	:l_KHKFoBDZgKfkySCi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hXHJSBqSAYyukvLQ_15

	nop

	:l_KzWrWhNyWZpbBLti_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YvIWXcAQwLhCCIJF_19

	nop

	:l_BeJRWjhzYCALeREu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wVqkfGyFdgpLUfQX_17

	nop

	:l_wppfevTfaKOzkRCi_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rushpTpjjmRTTXQg_21

	nop

	:l_klsGDOJZBbdVnYJe_0
	const v0, 8
	goto/32 :l_nRbdJbEXxvnWHeAg_1

	nop

.end method
