.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_HFLaAdqIlRsgXuEL_0

	nop

	:l_tIVcbXyNqUlXSmJi_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_STnPUxqYndWEdyEm_2

	nop

	:l_DYqwthHSMfIFujjf_3
    return-void

	:after_last_instruction

	goto/32 :l_NXOkPTcLvDemyejl_4

	nop

	:l_NXOkPTcLvDemyejl_4
	goto/32 :before_first_instruction

	:l_HFLaAdqIlRsgXuEL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_tIVcbXyNqUlXSmJi_1

	nop

	:l_STnPUxqYndWEdyEm_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_DYqwthHSMfIFujjf_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_DiwkrmYkZzPqsIKO_0

	nop

	:l_qBRdpSCIDjHNPmxR_16
	goto/32 :yQuJpXGIoMFDOSNl
	:l_NvsonhicWDlihnAG_5
	goto/32 :VGUkLzNJgIRVHjBz
	:WoISyguetWBtTurz
	:yQuJpXGIoMFDOSNl

	goto/32 :l_uvOwLarpucTqMhdY_6

	nop

	:l_wDrbeliKmenvMsLg_14
    return v0

	:after_last_instruction

	goto/32 :l_CcaFebiqnbPlOYdr_15

	nop

	:l_bWeXoLzDFuMOCBxD_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wDrbeliKmenvMsLg_14

	nop

	:l_PzBuSdvKrsuVRKDk_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_tAekTJaFKelhLbtC_10

	nop

	:l_DiwkrmYkZzPqsIKO_0
	const v0, 1
	goto/32 :l_apWmdjkWDwfcyrQt_1

	nop

	:l_uvOwLarpucTqMhdY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_fznrWNpCREJtbEsr_7

	nop

	:l_CcaFebiqnbPlOYdr_15
	goto/32 :before_first_instruction

	:VGUkLzNJgIRVHjBz
	goto/32 :l_qBRdpSCIDjHNPmxR_16

	nop

	:l_QgLfxvnmyQGRkxGj_11
    const/4 v0, 0x1

	goto/32 :l_uyqnfciPeqpnuPub_12

	nop

	:l_apWmdjkWDwfcyrQt_1
	const v1, 20
	goto/32 :l_HPtHyAExhzaJErrV_2

	nop

	:l_gggxrLRhWBIoBctM_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_PzBuSdvKrsuVRKDk_9

	nop

	:l_fznrWNpCREJtbEsr_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_gggxrLRhWBIoBctM_8

	nop

	:l_DBJWKhAnLomjrgDi_4
	if-lez v0, :gl_htRXcArucTcSPzCr

	goto/32 :WoISyguetWBtTurz

	:gl_htRXcArucTcSPzCr	goto/32 :l_NvsonhicWDlihnAG_5

	nop

	:l_HPtHyAExhzaJErrV_2
	add-int v0, v0, v1
	goto/32 :l_OhcXkodoVnOkbuGt_3

	nop

	:l_uyqnfciPeqpnuPub_12
    goto :goto_0

    :cond_0
	goto/32 :l_bWeXoLzDFuMOCBxD_13

	nop

	:l_OhcXkodoVnOkbuGt_3
	rem-int v0, v0, v1
	goto/32 :l_DBJWKhAnLomjrgDi_4

	nop

	:l_tAekTJaFKelhLbtC_10
	if-lt v0, v1, :gl_iEqTQmgOLDtZcAUt

	goto/32 :cond_0

	:gl_iEqTQmgOLDtZcAUt
	goto/32 :l_QgLfxvnmyQGRkxGj_11

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_OlNvImMEhatSmBja_0

	nop

	:l_CcWVpGejPDhEwjDz_5
	goto/32 :pNMmFFCSFdWUlCqd
	:ffffaYbwLdmVhyLE
	:TIIqLNtnTyDZDLGS

	goto/32 :l_wWAivuYilMoeoBJP_6

	nop

	:l_toEInvhpYHLCokCE_14
	goto/32 :TIIqLNtnTyDZDLGS
	:l_HffhofdYWqaezLpZ_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_pePCLvkgYfSYyJrB_10

	nop

	:l_QRoyxCOuPkIOzqBk_12
    return v0

	:after_last_instruction

	goto/32 :l_wFRoDMWBnaNKXsDT_13

	nop

	:l_LVFAZZfbXStZaihV_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_EQUunvZQXyrNTOYh_8

	nop

	:l_wWAivuYilMoeoBJP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_LVFAZZfbXStZaihV_7

	nop

	:l_wFRoDMWBnaNKXsDT_13
	goto/32 :before_first_instruction

	:pNMmFFCSFdWUlCqd
	goto/32 :l_toEInvhpYHLCokCE_14

	nop

	:l_OlNvImMEhatSmBja_0
	const v0, 20
	goto/32 :l_seNVbbwqGLpzdolY_1

	nop

	:l_KLlbIwThtVphIuVG_3
	rem-int v0, v0, v1
	goto/32 :l_EaoofgBAbyIROtTi_4

	nop

	:l_EQUunvZQXyrNTOYh_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_HffhofdYWqaezLpZ_9

	nop

	:l_seNVbbwqGLpzdolY_1
	const v1, 30
	goto/32 :l_smkAxuorQDiZgecl_2

	nop

	:l_EaoofgBAbyIROtTi_4
	if-lez v0, :gl_YXbFvmtvXyVMSTdV

	goto/32 :ffffaYbwLdmVhyLE

	:gl_YXbFvmtvXyVMSTdV	goto/32 :l_CcWVpGejPDhEwjDz_5

	nop

	:l_smkAxuorQDiZgecl_2
	add-int v0, v0, v1
	goto/32 :l_KLlbIwThtVphIuVG_3

	nop

	:l_mgvJaepuunqmdRaA_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_QRoyxCOuPkIOzqBk_12

	nop

	:l_pePCLvkgYfSYyJrB_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_mgvJaepuunqmdRaA_11

	nop

.end method
