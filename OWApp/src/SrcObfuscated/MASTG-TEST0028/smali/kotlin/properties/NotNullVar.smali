.class final Lkotlin/properties/NotNullVar;
.super Ljava/lang/Object;
.source "Delegates.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/properties/NotNullVar;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "()V",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_vdZslEHiKNpsmcIi_0

	nop

	:l_vdZslEHiKNpsmcIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_QmFBBuoyCYyjyXGC_1

	nop

	:l_jxIyGddgiOMqTzop_3
	goto/32 :before_first_instruction

	:l_brnKVrlTrXYUrgVz_2
    return-void

	:after_last_instruction

	goto/32 :l_jxIyGddgiOMqTzop_3

	nop

	:l_QmFBBuoyCYyjyXGC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_brnKVrlTrXYUrgVz_2

	nop

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DCiIDeBjdhRawAOw_0

	nop

	:l_pRRaUUsoSUVWajGX_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QAewqmSPAsUlNhoq_21

	nop

	:l_KkGsYksSPwJwLNjn_10
	if-nez v0, :gl_TVGBZsudJkPfVGxR

	goto/32 :cond_0

	:gl_TVGBZsudJkPfVGxR
	goto/32 :l_dEwFNIYxRXpnEdQf_11

	nop

	:l_HVKTiTlzaCjvAHRK_23
    throw v0

	:after_last_instruction

	goto/32 :l_iQnFOwNSgrytrkgH_24

	nop

	:l_DCiIDeBjdhRawAOw_0
	const v0, 12
	goto/32 :l_QNiuFmerfNrWYERQ_1

	nop

	:l_iQnFOwNSgrytrkgH_24
	goto/32 :before_first_instruction

	:TwGjYINOPXePWNlC
	goto/32 :l_UMqpgUhlpLeebpGj_25

	nop

	:l_xdkGcvBZPjXQLspA_19
    const-string v2, " should be initialized before get."

	goto/32 :l_pRRaUUsoSUVWajGX_20

	nop

	:l_uPirVvMSXwVTwVRe_7
    const-string v0, "property"

	goto/32 :l_cjUKzAKfcMQFitHX_8

	nop

	:l_QNiuFmerfNrWYERQ_1
	const v1, 26
	goto/32 :l_gGqpxjJAQfhbtNFQ_2

	nop

	:l_xKdCsnhuCPxljYmo_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_KkGsYksSPwJwLNjn_10

	nop

	:l_JgSEyWmKURDzcNtj_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_eSSXRwPlJoCGKiTM_14

	nop

	:l_dEwFNIYxRXpnEdQf_11
    return-object v0

    :cond_0
	goto/32 :l_ZdypagRajNTxDYCO_12

	nop

	:l_gGqpxjJAQfhbtNFQ_2
	add-int v0, v0, v1
	goto/32 :l_iOKzCiMtBdjensPE_3

	nop

	:l_rLwVxSthrfRWjKXG_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HVKTiTlzaCjvAHRK_23

	nop

	:l_WAtjbJVthToWLnXp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

	goto/32 :l_uPirVvMSXwVTwVRe_7

	nop

	:l_hoMFTrbbWBavffYx_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xdkGcvBZPjXQLspA_19

	nop

	:l_TxTQVTsJMSVGCfCw_15
    const-string v2, "Property "

	goto/32 :l_yRIwzjcTtVXJQfiq_16

	nop

	:l_byJskWxEShdLiCUZ_5
	goto/32 :TwGjYINOPXePWNlC
	:gSONKSdNJJrncjnE
	:ouBrdlMNgjfEpzxS

	goto/32 :l_WAtjbJVthToWLnXp_6

	nop

	:l_UMqpgUhlpLeebpGj_25
	goto/32 :ouBrdlMNgjfEpzxS
	:l_QAewqmSPAsUlNhoq_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rLwVxSthrfRWjKXG_22

	nop

	:l_yRIwzjcTtVXJQfiq_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JHaHlfFFUiNohHJA_17

	nop

	:l_cjUKzAKfcMQFitHX_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_xKdCsnhuCPxljYmo_9

	nop

	:l_iOKzCiMtBdjensPE_3
	rem-int v0, v0, v1
	goto/32 :l_BKgWdCsowvDXBaaz_4

	nop

	:l_JHaHlfFFUiNohHJA_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hoMFTrbbWBavffYx_18

	nop

	:l_ZdypagRajNTxDYCO_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_JgSEyWmKURDzcNtj_13

	nop

	:l_eSSXRwPlJoCGKiTM_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TxTQVTsJMSVGCfCw_15

	nop

	:l_BKgWdCsowvDXBaaz_4
	if-lez v0, :gl_vfGOnhkrTHRvwRZG

	goto/32 :gSONKSdNJJrncjnE

	:gl_vfGOnhkrTHRvwRZG	goto/32 :l_byJskWxEShdLiCUZ_5

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RcBrhLcXctOnbtzB_0

	nop

	:l_yayjMILKLETqSkOn_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_HunlDXZnHMYtBAlN_5

	nop

	:l_ylvSBgNtShROObcd_7
	goto/32 :before_first_instruction

	:l_RcBrhLcXctOnbtzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

	goto/32 :l_ojkCkFnorhpamOek_1

	nop

	:l_JnBzpxapdeGiFYub_6
    return-void

	:after_last_instruction

	goto/32 :l_ylvSBgNtShROObcd_7

	nop

	:l_HunlDXZnHMYtBAlN_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_JnBzpxapdeGiFYub_6

	nop

	:l_vRUbhCFMOAJhzipJ_3
    const-string/jumbo v0, "value"

	goto/32 :l_yayjMILKLETqSkOn_4

	nop

	:l_ojkCkFnorhpamOek_1
    const-string v0, "property"

	goto/32 :l_CYvcbfuCjFbRJTrX_2

	nop

	:l_CYvcbfuCjFbRJTrX_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vRUbhCFMOAJhzipJ_3

	nop

.end method
