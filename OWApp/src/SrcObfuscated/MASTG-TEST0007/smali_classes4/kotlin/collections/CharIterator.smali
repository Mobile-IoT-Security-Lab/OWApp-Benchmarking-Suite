.class public abstract Lkotlin/collections/CharIterator;
.super Ljava/lang/Object;
.source "PrimitiveIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0010\u000c\n\u0002\u0008\u0005\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/collections/CharIterator;",
        "",
        "",
        "()V",
        "next",
        "()Ljava/lang/Character;",
        "nextChar",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KbsNxVDWBYHeekKs_0

	nop

	:l_xzlgEZbsbBQQprho_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lCYYEfyhdEoHxImT_2

	nop

	:l_KbsNxVDWBYHeekKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_xzlgEZbsbBQQprho_1

	nop

	:l_lCYYEfyhdEoHxImT_2
    return-void

	:after_last_instruction

	goto/32 :l_eJMXbljwtBJSEdmE_3

	nop

	:l_eJMXbljwtBJSEdmE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final next()Ljava/lang/Character;
    .locals 1

	goto/32 :l_dYxXFCMZxwbXuDQE_0

	nop

	:l_vpcDtUgyGxVQMKpP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qUKPIWTiZNPohjhs_4

	nop

	:l_dYxXFCMZxwbXuDQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_InlrwMPITUdfMDQM_1

	nop

	:l_aWRpAxfEsxEplrIX_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_vpcDtUgyGxVQMKpP_3

	nop

	:l_qUKPIWTiZNPohjhs_4
	goto/32 :before_first_instruction

	:l_InlrwMPITUdfMDQM_1
    invoke-virtual {p0}, Lkotlin/collections/CharIterator;->nextChar()C

    move-result v0

	goto/32 :l_aWRpAxfEsxEplrIX_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DMAEWlpJqEjjTSPM_0

	nop

	:l_mzLYPutkQtrqqxee_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PoXZuZVgjhfjkeLb_4

	nop

	:l_DMAEWlpJqEjjTSPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_YIhQOESLGrlWQqoQ_1

	nop

	:l_YIhQOESLGrlWQqoQ_1
    invoke-virtual {p0}, Lkotlin/collections/CharIterator;->nextChar()C

    move-result v0

	goto/32 :l_oUxpeZHQdZnZUhRg_2

	nop

	:l_PoXZuZVgjhfjkeLb_4
	goto/32 :before_first_instruction

	:l_oUxpeZHQdZnZUhRg_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

	goto/32 :l_mzLYPutkQtrqqxee_3

	nop

.end method

.method public abstract nextChar()C
.end method

.method public remove()V
    .locals 2

	goto/32 :l_rbwYCMXpsQDhWwXN_0

	nop

	:l_tdKiRubcJpCrkooD_1
	const v1, 29
	goto/32 :l_BfQOfLttsrmlMtvr_2

	nop

	:l_rbwYCMXpsQDhWwXN_0
	const v0, 24
	goto/32 :l_tdKiRubcJpCrkooD_1

	nop

	:l_BfQOfLttsrmlMtvr_2
	add-int v0, v0, v1
	goto/32 :l_VewyZaHUvSrBjjZi_3

	nop

	:l_bgQMyVkdtzyzeBoU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GVpjymOAvmxYXlDQ_10

	nop

	:l_eIdyPPzMydfITcak_4
	if-lez v0, :gl_JlBBYeEdcqSeOnxH

	goto/32 :EIilwItqRfFgkjGs

	:gl_JlBBYeEdcqSeOnxH	goto/32 :l_YbmHhSKhSMEPQlzY_5

	nop

	:l_mpHFJoOArAwQuOOO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iuJPZqSayxxbKPWm_8

	nop

	:l_iuJPZqSayxxbKPWm_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bgQMyVkdtzyzeBoU_9

	nop

	:l_avOnJKzQkMLXISxn_11
	goto/32 :before_first_instruction

	:WUCheMUMZRlipaAw
	goto/32 :l_KKCBtVuRDtqwvHGE_12

	nop

	:l_GVpjymOAvmxYXlDQ_10
    throw v0

	:after_last_instruction

	goto/32 :l_avOnJKzQkMLXISxn_11

	nop

	:l_VewyZaHUvSrBjjZi_3
	rem-int v0, v0, v1
	goto/32 :l_eIdyPPzMydfITcak_4

	nop

	:l_YbmHhSKhSMEPQlzY_5
	goto/32 :WUCheMUMZRlipaAw
	:EIilwItqRfFgkjGs
	:PioWQIxtxZTmgMbi

	goto/32 :l_lnupRMnJqoYaebYw_6

	nop

	:l_KKCBtVuRDtqwvHGE_12
	goto/32 :PioWQIxtxZTmgMbi
	:l_lnupRMnJqoYaebYw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpHFJoOArAwQuOOO_7

	nop

.end method
