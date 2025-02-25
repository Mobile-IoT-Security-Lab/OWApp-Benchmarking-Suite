.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BrtunmojHVKMwNBQ_0

	nop

	:l_FTtVGjCnMLoAFysP_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_yXwCkaUCZRThTQsC_11

	nop

	:l_mnEmKavwAQKEsYbx_2
	add-int v0, v0, v1
	goto/32 :l_mZtOrVzbgACHQVgL_3

	nop

	:l_xdcRPBmiYeTwNcYR_4
	if-lez v0, :gl_rHyTBaPyVuvKlAtk

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_rHyTBaPyVuvKlAtk	goto/32 :l_lKmoCkQKFDtfeWQh_5

	nop

	:l_SckfWopddNpiabmw_12
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_XwvrgVIrVkDmhMJW_13

	nop

	:l_ijbBQyHdbRCLmOeA_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_ZYAyMWXbbwXBZXIm_8

	nop

	:l_lKmoCkQKFDtfeWQh_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_opFnbTlirjuDcHpJ_6

	nop

	:l_mZtOrVzbgACHQVgL_3
	rem-int v0, v0, v1
	goto/32 :l_xdcRPBmiYeTwNcYR_4

	nop

	:l_bznqyolrQtTcJlIa_1
	const v1, 18
	goto/32 :l_mnEmKavwAQKEsYbx_2

	nop

	:l_BrtunmojHVKMwNBQ_0
	const v0, 17
	goto/32 :l_bznqyolrQtTcJlIa_1

	nop

	:l_yXwCkaUCZRThTQsC_11
    return-void

	:after_last_instruction

	goto/32 :l_SckfWopddNpiabmw_12

	nop

	:l_ZYAyMWXbbwXBZXIm_8
    const/4 v1, 0x0

	goto/32 :l_uxIlylLwueGlOWWx_9

	nop

	:l_XwvrgVIrVkDmhMJW_13
	goto/32 :YFQCjEHqIoBuHLqu
	:l_opFnbTlirjuDcHpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijbBQyHdbRCLmOeA_7

	nop

	:l_uxIlylLwueGlOWWx_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FTtVGjCnMLoAFysP_10

	nop

.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_ZnNTcVFpbOvRVdEx_0

	nop

	:l_ujALqgwKHoukAyXG_3
	rem-int v0, v0, v1
	goto/32 :l_quNHxzCCgQeYuWdB_4

	nop

	:l_uiKAuiqJwJicJWvu_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KyipzTambwIpgIeR_24

	nop

	:l_ZQLtmtDRxZnTIHiS_8
	if-nez p3, :gl_HtQekchQZpNdaaIG

	goto/32 :cond_1

	:gl_HtQekchQZpNdaaIG
    .line 24
	goto/32 :l_uRjMjsugPZXIwUmV_9

	nop

	:l_quNHxzCCgQeYuWdB_4
	if-lez v0, :gl_glcJOduIclKWsDaW

	goto/32 :uELtMRMxgjfXFbTN

	:gl_glcJOduIclKWsDaW	goto/32 :l_ouTixtYHePtEoZOW_5

	nop

	:l_OVprmdtPeHiGvBEU_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_auKRxoyiMGQrNQmR_19

	nop

	:l_KyipzTambwIpgIeR_24
    throw v0

	:after_last_instruction

	goto/32 :l_BWdofRfBBQAJTTYd_25

	nop

	:l_auKRxoyiMGQrNQmR_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jfykGouuqqZrDzjD_20

	nop

	:l_nNVkmUcbSGcwCzvI_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_OQODfvhReWqmlrZn_15

	nop

	:l_oWBGWaQjimwAQWGE_10
	if-ne p3, v0, :gl_CIXPQzjTSqQPzwzI

	goto/32 :cond_0

	:gl_CIXPQzjTSqQPzwzI
    .line 25
    nop

    .line 30
	goto/32 :l_xkBEilBVlGSUYFph_11

	nop

	:l_OQODfvhReWqmlrZn_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_jsVrYDpmAtFpJXfR_16

	nop

	:l_ZnNTcVFpbOvRVdEx_0
	const v0, 19
	goto/32 :l_AyUtYMmyERdUhMwU_1

	nop

	:l_jsVrYDpmAtFpJXfR_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_pRoVHgLXUlMRxYBI_17

	nop

	:l_yQSBDwRhtibHUxqu_2
	add-int v0, v0, v1
	goto/32 :l_ujALqgwKHoukAyXG_3

	nop

	:l_kYGUWaKDumlFRwge_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_xQsgkvEwhZFqzCko_7

	nop

	:l_LkpYeEUdNoGoiwHT_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NTHyBeiGwekdkGqe_22

	nop

	:l_hvQcpFLKnuEhbXWL_13
    int-to-char v0, v0

	goto/32 :l_nNVkmUcbSGcwCzvI_14

	nop

	:l_jfykGouuqqZrDzjD_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_LkpYeEUdNoGoiwHT_21

	nop

	:l_ModkaMrmSQECbVfx_26
	goto/32 :AXixTmZaxEzSGERJ
	:l_ouTixtYHePtEoZOW_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_kYGUWaKDumlFRwge_6

	nop

	:l_uRjMjsugPZXIwUmV_9
    const/high16 v0, -0x80000000

	goto/32 :l_oWBGWaQjimwAQWGE_10

	nop

	:l_NTHyBeiGwekdkGqe_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_uiKAuiqJwJicJWvu_23

	nop

	:l_xkBEilBVlGSUYFph_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_cszJrvtqwxIENikr_12

	nop

	:l_cszJrvtqwxIENikr_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_hvQcpFLKnuEhbXWL_13

	nop

	:l_BWdofRfBBQAJTTYd_25
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_ModkaMrmSQECbVfx_26

	nop

	:l_pRoVHgLXUlMRxYBI_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OVprmdtPeHiGvBEU_18

	nop

	:l_xQsgkvEwhZFqzCko_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_ZQLtmtDRxZnTIHiS_8

	nop

	:l_AyUtYMmyERdUhMwU_1
	const v1, 23
	goto/32 :l_yQSBDwRhtibHUxqu_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ytiADyDBluQStEtx_0

	nop

	:l_ICoCUDuqNYySqStW_35
	goto/32 :xXpWcTUHYQvgCFph
	:l_IgzEKjKtshLpRTEj_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_TJnNLiNCFJfRqXxQ_10

	nop

	:l_pLmEAaOcYAMkhyYN_34
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_ICoCUDuqNYySqStW_35

	nop

	:l_ImcqPiimYaDSCldq_31
    goto :goto_0

    :cond_2
	goto/32 :l_aMwJzGnuLhyXgDmp_32

	nop

	:l_uqyJBWiidkqTbeao_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_JLOuapdEmMAvvswB_29

	nop

	:l_OLXEvkLCNOFsylus_21
    move-object v1, p1

	goto/32 :l_RBwMJbwAEJsThQFv_22

	nop

	:l_DceyIKcKgxdYpbjf_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_PScNPprZOjUPvMrD_18

	nop

	:l_ytiADyDBluQStEtx_0
	const v0, 15
	goto/32 :l_ogJcMRbzULQmggvc_1

	nop

	:l_fCFoCStAoafRdCqv_8
	if-nez v0, :gl_QkIbMSiQwXVnIrGl

	goto/32 :cond_2

	:gl_QkIbMSiQwXVnIrGl
	goto/32 :l_IgzEKjKtshLpRTEj_9

	nop

	:l_dhWhucvkgQgrksUS_11
    move-object v0, p1

	goto/32 :l_nTLdPpksKFZoxzQu_12

	nop

	:l_FzSAxljIZwAOcxWu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_PUqjppuqOmRunqnU_7

	nop

	:l_qSzRBbDFPXFZirln_2
	add-int v0, v0, v1
	goto/32 :l_fRSjGwQeOZCGReUm_3

	nop

	:l_MJrRorTpBdIQMEAs_24
	if-eq v0, v1, :gl_hTfCVqOZyVspvLOA

	goto/32 :cond_2

	:gl_hTfCVqOZyVspvLOA
	goto/32 :l_uceIhateUFOxAAJP_25

	nop

	:l_JLOuapdEmMAvvswB_29
	if-eq v0, v1, :gl_QagbcjUJKwaXqnkR

	goto/32 :cond_2

	:gl_QagbcjUJKwaXqnkR
    :cond_1
	goto/32 :l_sclMLPIlycbWzvVr_30

	nop

	:l_uceIhateUFOxAAJP_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_FDKVrFZjHaXRqvld_26

	nop

	:l_RBwMJbwAEJsThQFv_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_IROmRCxKsIUQbYXw_23

	nop

	:l_TJnNLiNCFJfRqXxQ_10
	if-nez v0, :gl_kHYgQlYeXxExkSdD

	goto/32 :cond_0

	:gl_kHYgQlYeXxExkSdD
	goto/32 :l_dhWhucvkgQgrksUS_11

	nop

	:l_PScNPprZOjUPvMrD_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_MgyzzHZyWwCwCIbF_19

	nop

	:l_fRSjGwQeOZCGReUm_3
	rem-int v0, v0, v1
	goto/32 :l_BPzZUajfjeONYcer_4

	nop

	:l_LfTGrGGnOPsoFiRJ_33
    return v0

	:after_last_instruction

	goto/32 :l_pLmEAaOcYAMkhyYN_34

	nop

	:l_PUqjppuqOmRunqnU_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_fCFoCStAoafRdCqv_8

	nop

	:l_nTLdPpksKFZoxzQu_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_jGZkacRwBVVxUKOp_13

	nop

	:l_jGZkacRwBVVxUKOp_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wtKoUFppwdxtqFzB_14

	nop

	:l_aMwJzGnuLhyXgDmp_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LfTGrGGnOPsoFiRJ_33

	nop

	:l_IROmRCxKsIUQbYXw_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_MJrRorTpBdIQMEAs_24

	nop

	:l_sclMLPIlycbWzvVr_30
    const/4 v0, 0x1

	goto/32 :l_ImcqPiimYaDSCldq_31

	nop

	:l_BPzZUajfjeONYcer_4
	if-lez v0, :gl_xmICoFQWkKrBduYW

	goto/32 :ykKBYizelaANhvOx

	:gl_xmICoFQWkKrBduYW	goto/32 :l_mneqWFKkPHPqPXqG_5

	nop

	:l_mneqWFKkPHPqPXqG_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_FzSAxljIZwAOcxWu_6

	nop

	:l_cXtezTrRgzIeNkle_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_OLXEvkLCNOFsylus_21

	nop

	:l_TSGdXLgIkwKWokxJ_16
    move-object v1, p1

	goto/32 :l_DceyIKcKgxdYpbjf_17

	nop

	:l_MgyzzHZyWwCwCIbF_19
	if-eq v0, v1, :gl_MPDqbiPBeBIsGejC

	goto/32 :cond_2

	:gl_MPDqbiPBeBIsGejC
	goto/32 :l_cXtezTrRgzIeNkle_20

	nop

	:l_ogJcMRbzULQmggvc_1
	const v1, 22
	goto/32 :l_qSzRBbDFPXFZirln_2

	nop

	:l_FDKVrFZjHaXRqvld_26
    move-object v1, p1

	goto/32 :l_zUlElfChdGwEmXNT_27

	nop

	:l_zUlElfChdGwEmXNT_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_uqyJBWiidkqTbeao_28

	nop

	:l_cNPpUMPGEGAYukol_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_TSGdXLgIkwKWokxJ_16

	nop

	:l_wtKoUFppwdxtqFzB_14
	if-eqz v0, :gl_suOuQQuJIQsezRPv

	goto/32 :cond_1

	:gl_suOuQQuJIQsezRPv
    .line 54
    :cond_0
	goto/32 :l_cNPpUMPGEGAYukol_15

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_lDgQvZQkODBCstPb_0

	nop

	:l_yGGUpJGMKLvYOdef_2
    return v0

	:after_last_instruction

	goto/32 :l_WGBpsWdTyYJCNZin_3

	nop

	:l_WGBpsWdTyYJCNZin_3
	goto/32 :before_first_instruction

	:l_lDgQvZQkODBCstPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qRgbFSbXEOKYLaqc_1

	nop

	:l_qRgbFSbXEOKYLaqc_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_yGGUpJGMKLvYOdef_2

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_DVQAxuOvwwIkUnMg_0

	nop

	:l_euVfcRwXKQXUNcoA_2
    return v0

	:after_last_instruction

	goto/32 :l_azFZuFllWtqrciOm_3

	nop

	:l_DVQAxuOvwwIkUnMg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_GQjtJrrxRRIaaRfE_1

	nop

	:l_azFZuFllWtqrciOm_3
	goto/32 :before_first_instruction

	:l_GQjtJrrxRRIaaRfE_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_euVfcRwXKQXUNcoA_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_traMldqpkFWkIPCX_0

	nop

	:l_traMldqpkFWkIPCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_kBCTkXjqTDqSglWz_1

	nop

	:l_kBCTkXjqTDqSglWz_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_sMBrCBTuqUfWxlDs_2

	nop

	:l_AxqrRatsMnsqOckU_3
	goto/32 :before_first_instruction

	:l_sMBrCBTuqUfWxlDs_2
    return v0

	:after_last_instruction

	goto/32 :l_AxqrRatsMnsqOckU_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ZLSmFSGOZXNQtFiu_0

	nop

	:l_otGkaajdWfmKaAOR_9
    const/4 v0, -0x1

	goto/32 :l_mcJgjbyhUDhRaUHV_10

	nop

	:l_tNpppnIMCBVmQlZm_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_wUVYElRqVgOECovv_12

	nop

	:l_oDYBWujmjipgbVkj_2
	add-int v0, v0, v1
	goto/32 :l_jETOoVDegebAHsHN_3

	nop

	:l_PqaCAERLSkJRobpk_20
	goto/32 :dPbVkNGEKcPidyNI
	:l_ocIAtxkFDMRPimDX_19
	goto/32 :before_first_instruction

	:BhIaqtnMGdhEdivl
	goto/32 :l_PqaCAERLSkJRobpk_20

	nop

	:l_hRoQNFockJVneeru_5
	goto/32 :BhIaqtnMGdhEdivl
	:UPRrQnAOAduWoWBO
	:dPbVkNGEKcPidyNI

	goto/32 :l_fEHNTMBBZXwLlzKv_6

	nop

	:l_epIvwIVxuVhUgZIU_1
	const v1, 25
	goto/32 :l_oDYBWujmjipgbVkj_2

	nop

	:l_dKpCEhFboKVSYkDA_4
	if-lez v0, :gl_LcKQJpbufoVzQCRt

	goto/32 :UPRrQnAOAduWoWBO

	:gl_LcKQJpbufoVzQCRt	goto/32 :l_hRoQNFockJVneeru_5

	nop

	:l_ZLSmFSGOZXNQtFiu_0
	const v0, 20
	goto/32 :l_epIvwIVxuVhUgZIU_1

	nop

	:l_jETOoVDegebAHsHN_3
	rem-int v0, v0, v1
	goto/32 :l_dKpCEhFboKVSYkDA_4

	nop

	:l_DSsLKuNVKnppFDUj_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_zbeyKuUiMUlvNfOn_17

	nop

	:l_nWELLsnLqlOyVCrs_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ZMWfVFNZcFhLIfel_8

	nop

	:l_elXDgQdHkYlByKVU_18
    return v0

	:after_last_instruction

	goto/32 :l_ocIAtxkFDMRPimDX_19

	nop

	:l_fEHNTMBBZXwLlzKv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_nWELLsnLqlOyVCrs_7

	nop

	:l_ZMWfVFNZcFhLIfel_8
	if-nez v0, :gl_VzXYKckfQODAZfvD

	goto/32 :cond_0

	:gl_VzXYKckfQODAZfvD
	goto/32 :l_otGkaajdWfmKaAOR_9

	nop

	:l_wUVYElRqVgOECovv_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_XoqatlFLiduqcbKw_13

	nop

	:l_XoqatlFLiduqcbKw_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_MQIAuPjIUhjTXtWR_14

	nop

	:l_zbeyKuUiMUlvNfOn_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_elXDgQdHkYlByKVU_18

	nop

	:l_MQIAuPjIUhjTXtWR_14
    add-int/2addr v0, v1

	goto/32 :l_pxUAWLirEqlFSDwb_15

	nop

	:l_pxUAWLirEqlFSDwb_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DSsLKuNVKnppFDUj_16

	nop

	:l_mcJgjbyhUDhRaUHV_10
    goto :goto_0

    :cond_0
	goto/32 :l_tNpppnIMCBVmQlZm_11

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_jcMlIsoTtyizvstC_0

	nop

	:l_bJUovqGdtdooSGko_4
	if-lez v0, :gl_KUWnPIPTCuuMdqsF

	goto/32 :HRHALfPwIriwFSpL

	:gl_KUWnPIPTCuuMdqsF	goto/32 :l_uKLfjlQjCmwKcwJA_5

	nop

	:l_HTMcVmDLfVqPNpyT_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_wqTcxuRiLlFFUDJs_18

	nop

	:l_VWCDTnNWZEYGtocn_3
	rem-int v0, v0, v1
	goto/32 :l_bJUovqGdtdooSGko_4

	nop

	:l_CQFSMqwgkfajTqzS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_CzwuwkepXFgAxRVZ_7

	nop

	:l_oabyZKZUeULgIEOI_15
    goto :goto_0

    :cond_0
	goto/32 :l_VnBAUcAFjsKWEkBI_16

	nop

	:l_wfNbxENBVndDlFiz_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_QpMfxyZGpOydkvoh_14

	nop

	:l_jcMlIsoTtyizvstC_0
	const v0, 1
	goto/32 :l_IdrFmrzsGYvwcBZy_1

	nop

	:l_HHujUNpdQDvIjmkp_9
    const/4 v2, 0x0

	goto/32 :l_fqDteWqIhgJogOcH_10

	nop

	:l_LnVvUrvhspLdraXg_8
    const/4 v1, 0x1

	goto/32 :l_HHujUNpdQDvIjmkp_9

	nop

	:l_xNQLqUVzyDtrSMpk_22
    return v1

	:after_last_instruction

	goto/32 :l_nmgjchVizgbCQkcu_23

	nop

	:l_mAaCGQdSnvLRlmJV_19
	if-ltz v0, :gl_iNaULtTRyQdGwdnM

	goto/32 :cond_1

	:gl_iNaULtTRyQdGwdnM
    :goto_0
	goto/32 :l_VjveZFyJRDbzfPHj_20

	nop

	:l_qrxsbMNZWBUGemBb_24
	goto/32 :HRySpUeRcaceReKp
	:l_uKLfjlQjCmwKcwJA_5
	goto/32 :hWidtgGZQPccQygP
	:HRHALfPwIriwFSpL
	:HRySpUeRcaceReKp

	goto/32 :l_CQFSMqwgkfajTqzS_6

	nop

	:l_QpMfxyZGpOydkvoh_14
	if-gtz v0, :gl_nPtjWhAhYbnjBdQY

	goto/32 :cond_1

	:gl_nPtjWhAhYbnjBdQY
	goto/32 :l_oabyZKZUeULgIEOI_15

	nop

	:l_VjveZFyJRDbzfPHj_20
    goto :goto_1

    :cond_1
	goto/32 :l_iboxbuKjBpDznKGV_21

	nop

	:l_JFPtnrpDLyVMTdsG_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_wfNbxENBVndDlFiz_13

	nop

	:l_uLXeYzbhiZdmwsov_2
	add-int v0, v0, v1
	goto/32 :l_VWCDTnNWZEYGtocn_3

	nop

	:l_wqTcxuRiLlFFUDJs_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_mAaCGQdSnvLRlmJV_19

	nop

	:l_fqDteWqIhgJogOcH_10
	if-gtz v0, :gl_FvosFDlxEHAWuTFU

	goto/32 :cond_0

	:gl_FvosFDlxEHAWuTFU
	goto/32 :l_vvmpwZFtNLtfdAHd_11

	nop

	:l_nmgjchVizgbCQkcu_23
	goto/32 :before_first_instruction

	:hWidtgGZQPccQygP
	goto/32 :l_qrxsbMNZWBUGemBb_24

	nop

	:l_IdrFmrzsGYvwcBZy_1
	const v1, 5
	goto/32 :l_uLXeYzbhiZdmwsov_2

	nop

	:l_CzwuwkepXFgAxRVZ_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_LnVvUrvhspLdraXg_8

	nop

	:l_iboxbuKjBpDznKGV_21
    move v1, v2

    :goto_1
	goto/32 :l_xNQLqUVzyDtrSMpk_22

	nop

	:l_VnBAUcAFjsKWEkBI_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_HTMcVmDLfVqPNpyT_17

	nop

	:l_vvmpwZFtNLtfdAHd_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_JFPtnrpDLyVMTdsG_12

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SmsPTDydlcyyoMbh_0

	nop

	:l_SmsPTDydlcyyoMbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_aYelwBCBrNueOViT_1

	nop

	:l_OVkytCwXfyIpcuuD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_boFbSHuHNsInWdwl_4

	nop

	:l_boFbSHuHNsInWdwl_4
	goto/32 :before_first_instruction

	:l_nVqrhfFzllCreJxO_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_OVkytCwXfyIpcuuD_3

	nop

	:l_aYelwBCBrNueOViT_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_nVqrhfFzllCreJxO_2

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_vdQNXDSEkWOBwbYb_0

	nop

	:l_vdQNXDSEkWOBwbYb_0
	const v0, 31
	goto/32 :l_tAXvkXIAdKwpoNyI_1

	nop

	:l_cnitpCyldmxDwqsH_4
	if-lez v0, :gl_iNmTMjuuklSVdgoD

	goto/32 :qTZXNNEOfCNPgLLW

	:gl_iNmTMjuuklSVdgoD	goto/32 :l_oHMxpTJJNcShuKMM_5

	nop

	:l_RtdmcFKcceaEZwsw_15
	goto/32 :xxBRgPxMZPbHffev
	:l_rSNtLZRDDtHDxiPG_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_XaiSEoJpEqeycfgn_12

	nop

	:l_dNEmADoohtQLKcew_14
	goto/32 :before_first_instruction

	:QCovGnsFGbERiWfY
	goto/32 :l_RtdmcFKcceaEZwsw_15

	nop

	:l_OsYvaZleAuGufJbR_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_mEoykKWlpyUOxmUT_10

	nop

	:l_tAXvkXIAdKwpoNyI_1
	const v1, 3
	goto/32 :l_cHuvMwsyrqLGSfbr_2

	nop

	:l_XaiSEoJpEqeycfgn_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_MEWtZjXIcrOLgngv_13

	nop

	:l_XxteNueotCPoQEFq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_VYhXjMtRtwrDqIev_7

	nop

	:l_cHuvMwsyrqLGSfbr_2
	add-int v0, v0, v1
	goto/32 :l_zPLSojqJpamFLguz_3

	nop

	:l_MEWtZjXIcrOLgngv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dNEmADoohtQLKcew_14

	nop

	:l_VYhXjMtRtwrDqIev_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_imIekUxGqKLaaEVN_8

	nop

	:l_mEoykKWlpyUOxmUT_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_rSNtLZRDDtHDxiPG_11

	nop

	:l_oHMxpTJJNcShuKMM_5
	goto/32 :QCovGnsFGbERiWfY
	:qTZXNNEOfCNPgLLW
	:xxBRgPxMZPbHffev

	goto/32 :l_XxteNueotCPoQEFq_6

	nop

	:l_zPLSojqJpamFLguz_3
	rem-int v0, v0, v1
	goto/32 :l_cnitpCyldmxDwqsH_4

	nop

	:l_imIekUxGqKLaaEVN_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_OsYvaZleAuGufJbR_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_xjNHDKgdXGBbltLS_0

	nop

	:l_CRLpvFCskDsEfhhG_3
	rem-int v0, v0, v1
	goto/32 :l_syBAyhVNIRcSLjNc_4

	nop

	:l_QhIwbFJDZoqVlTJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_qFRvaGZJkdWjACLT_7

	nop

	:l_LpLhWrOwGJgNtglN_36
	goto/32 :dVzsnTkdoZaYGlRk
	:l_BqyNXoTABJZuKtAO_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MenTGwrkLmRbKxFH_23

	nop

	:l_AvaQgcImvtKlPVbe_20
    goto :goto_0

    :cond_0
	goto/32 :l_NyVfvNpMarmAiycx_21

	nop

	:l_RtViVTHRFFnhqCUn_8
    const-string v1, " step "

	goto/32 :l_zbXIFRDTSkviRhGV_9

	nop

	:l_xjNHDKgdXGBbltLS_0
	const v0, 11
	goto/32 :l_BSKXvEyBHBXSdpaq_1

	nop

	:l_CRchvvsQUDzoBpst_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NFKTPgXiOAehjqui_12

	nop

	:l_rIokeitDcHNQFHRX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PldSwPKnpZAzTWRn_19

	nop

	:l_gqPztJBjCnEZXpul_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_OphOHZbeQoqnspBt_28

	nop

	:l_OTRmkNvzXicZpDVE_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gqPztJBjCnEZXpul_27

	nop

	:l_qFRvaGZJkdWjACLT_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_RtViVTHRFFnhqCUn_8

	nop

	:l_CTQWktdYFVAIbhUK_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DoNVUFqVTMdHgfYZ_14

	nop

	:l_VadXRhabYaKoCYRR_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lTDZJwshRzuwRijG_33

	nop

	:l_DoNVUFqVTMdHgfYZ_14
    const-string v2, ".."

	goto/32 :l_TlWLasfcQEYFPwPn_15

	nop

	:l_mmVAeNIdlVrcfVhp_5
	goto/32 :VlOdhexzYCJgIzHa
	:fbppKDkphVSrvXdQ
	:dVzsnTkdoZaYGlRk

	goto/32 :l_QhIwbFJDZoqVlTJZ_6

	nop

	:l_MenTGwrkLmRbKxFH_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_AiemQhUTyCLDEYUe_24

	nop

	:l_TlWLasfcQEYFPwPn_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vnfrmoIIATKFxEbM_16

	nop

	:l_NyVfvNpMarmAiycx_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BqyNXoTABJZuKtAO_22

	nop

	:l_WuALsjFBtxeNflwN_25
    const-string v2, " downTo "

	goto/32 :l_OTRmkNvzXicZpDVE_26

	nop

	:l_nFMprGSovJzZqmPp_34
    return-object v0

	:after_last_instruction

	goto/32 :l_yzhbneHBLbqqQikP_35

	nop

	:l_akcreBOcKXaIEkiL_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_VadXRhabYaKoCYRR_32

	nop

	:l_PldSwPKnpZAzTWRn_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_AvaQgcImvtKlPVbe_20

	nop

	:l_tywVFwUkWuxtZDhy_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ItflVIsTetNghkpg_30

	nop

	:l_NFKTPgXiOAehjqui_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_CTQWktdYFVAIbhUK_13

	nop

	:l_AiemQhUTyCLDEYUe_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WuALsjFBtxeNflwN_25

	nop

	:l_syBAyhVNIRcSLjNc_4
	if-lez v0, :gl_rgWSDHyKCcRLZUsN

	goto/32 :fbppKDkphVSrvXdQ

	:gl_rgWSDHyKCcRLZUsN	goto/32 :l_mmVAeNIdlVrcfVhp_5

	nop

	:l_yzhbneHBLbqqQikP_35
	goto/32 :before_first_instruction

	:VlOdhexzYCJgIzHa
	goto/32 :l_LpLhWrOwGJgNtglN_36

	nop

	:l_JMmjzRNOKElBJMAV_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CRchvvsQUDzoBpst_11

	nop

	:l_OphOHZbeQoqnspBt_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tywVFwUkWuxtZDhy_29

	nop

	:l_zbXIFRDTSkviRhGV_9
	if-gtz v0, :gl_MNVVXRXYAglIFPVf

	goto/32 :cond_0

	:gl_MNVVXRXYAglIFPVf
	goto/32 :l_JMmjzRNOKElBJMAV_10

	nop

	:l_vnfrmoIIATKFxEbM_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_pTulXGAArOPTlQWq_17

	nop

	:l_BSKXvEyBHBXSdpaq_1
	const v1, 25
	goto/32 :l_qLupXDojqdizBegG_2

	nop

	:l_pTulXGAArOPTlQWq_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rIokeitDcHNQFHRX_18

	nop

	:l_ItflVIsTetNghkpg_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_akcreBOcKXaIEkiL_31

	nop

	:l_qLupXDojqdizBegG_2
	add-int v0, v0, v1
	goto/32 :l_CRLpvFCskDsEfhhG_3

	nop

	:l_lTDZJwshRzuwRijG_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nFMprGSovJzZqmPp_34

	nop

.end method
