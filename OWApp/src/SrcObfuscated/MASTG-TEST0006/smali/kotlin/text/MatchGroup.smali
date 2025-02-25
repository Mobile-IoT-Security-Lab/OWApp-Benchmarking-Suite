.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_hxtemsVIoNjkVyoL_0

	nop

	:l_zRYpYONbDEHKpEDo_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_zDeHHWxIJhHRRjNx_8

	nop

	:l_hLhIeYsiHYqEDxct_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_zRYpYONbDEHKpEDo_7

	nop

	:l_aWlqywiXwodYjDfp_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_vHbYRSjspJzbmAEJ_5

	nop

	:l_vHbYRSjspJzbmAEJ_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hLhIeYsiHYqEDxct_6

	nop

	:l_hXnusibaSsKFUSfp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XTQrDmVQDHKPVpdf_3

	nop

	:l_zDeHHWxIJhHRRjNx_8
    return-void

	:after_last_instruction

	goto/32 :l_cyihXACkFnzbDGZj_9

	nop

	:l_stWqFIRXpNWlWPTG_1
    const-string/jumbo v0, "value"

	goto/32 :l_hXnusibaSsKFUSfp_2

	nop

	:l_hxtemsVIoNjkVyoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_stWqFIRXpNWlWPTG_1

	nop

	:l_cyihXACkFnzbDGZj_9
	goto/32 :before_first_instruction

	:l_XTQrDmVQDHKPVpdf_3
    const-string v0, "range"

	goto/32 :l_aWlqywiXwodYjDfp_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yjAUAPEzWfuKjeCI_0

	nop

	:l_yFJGrFEhHnEBLgDa_5
    int-to-double p0, p3

	goto/32 :l_OJPLscBWmQbXcUuE_6

	nop

	:l_bVmaegorlRBifEmm_2
    const/16 p1, 0xd2

	goto/32 :l_ULzbVStRCjPJUyes_3

	nop

	:l_OJPLscBWmQbXcUuE_6
    return-void

	:after_last_instruction

	goto/32 :l_CeKvpfQfFZLmFxNZ_7

	nop

	:l_yjAUAPEzWfuKjeCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQaVeFIfaSGmVAEc_1

	nop

	:l_ULzbVStRCjPJUyes_3
    mul-int p2, p0, p1

	goto/32 :l_foJcJzZcMZmxXQrt_4

	nop

	:l_qQaVeFIfaSGmVAEc_1
    const/16 p0, 0x2a

	goto/32 :l_bVmaegorlRBifEmm_2

	nop

	:l_foJcJzZcMZmxXQrt_4
    add-int p3, p2, p1

	goto/32 :l_yFJGrFEhHnEBLgDa_5

	nop

	:l_CeKvpfQfFZLmFxNZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gAjZtdoBrlwpJbcW_0

	nop

	:l_dpoIXraTzJLenhWa_7
	goto/32 :before_first_instruction

	:l_gAjZtdoBrlwpJbcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlyCrMGahaxGURHH_1

	nop

	:l_LRIwDeRxohyvqYqB_4
    add-int p3, p2, p1

	goto/32 :l_DUfgoIBthCTxDHwx_5

	nop

	:l_knUhIPXgzfmYWKyB_2
    const/16 p1, 0xd2

	goto/32 :l_REAoFyEXdneGDbgG_3

	nop

	:l_jlyCrMGahaxGURHH_1
    const/16 p0, 0x2a

	goto/32 :l_knUhIPXgzfmYWKyB_2

	nop

	:l_YsuZDFjLOWmIQFoW_6
    return-void

	:after_last_instruction

	goto/32 :l_dpoIXraTzJLenhWa_7

	nop

	:l_DUfgoIBthCTxDHwx_5
    int-to-double p0, p3

	goto/32 :l_YsuZDFjLOWmIQFoW_6

	nop

	:l_REAoFyEXdneGDbgG_3
    mul-int p2, p0, p1

	goto/32 :l_LRIwDeRxohyvqYqB_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ifeMbJbKEzUtVkht_0

	nop

	:l_ifeMbJbKEzUtVkht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOqUaaBxqvbDnGbH_1

	nop

	:l_PayZBFXHxgYiPlUW_3
    mul-int p2, p0, p1

	goto/32 :l_ceWEVFKVlkxtBUCb_4

	nop

	:l_ceWEVFKVlkxtBUCb_4
    add-int p3, p2, p1

	goto/32 :l_RrtZvyoZVMnViRPW_5

	nop

	:l_OhcgGAhsBSQFtzAk_7
	goto/32 :before_first_instruction

	:l_ehtGmYLrKGeFajrF_2
    const/16 p1, 0xd2

	goto/32 :l_PayZBFXHxgYiPlUW_3

	nop

	:l_AseXZoUOIofyIJqS_6
    return-void

	:after_last_instruction

	goto/32 :l_OhcgGAhsBSQFtzAk_7

	nop

	:l_RrtZvyoZVMnViRPW_5
    int-to-double p0, p3

	goto/32 :l_AseXZoUOIofyIJqS_6

	nop

	:l_BOqUaaBxqvbDnGbH_1
    const/16 p0, 0x2a

	goto/32 :l_ehtGmYLrKGeFajrF_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_KLyAABTvXCtCWRXc_0

	nop

	:l_zvYwqJjWRfvWkhMO_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_gEgDFNsZFTkiAbag_7

	nop

	:l_ZgkukKZzjOMczSxG_5
	if-nez p3, :gl_chinZwdvbEMXFfpf

	goto/32 :cond_1

	:gl_chinZwdvbEMXFfpf
	goto/32 :l_zvYwqJjWRfvWkhMO_6

	nop

	:l_sSOmODxNPouVtKsz_2
	if-nez p4, :gl_ZKqVddSkHrDhjFLF

	goto/32 :cond_0

	:gl_ZKqVddSkHrDhjFLF
	goto/32 :l_vOiKUvwVlfJWiWsu_3

	nop

	:l_gEgDFNsZFTkiAbag_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_ctlMqsDMPNYYIDkV_8

	nop

	:l_ENnDWdWgfsQuOSUF_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZgkukKZzjOMczSxG_5

	nop

	:l_vOiKUvwVlfJWiWsu_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_ENnDWdWgfsQuOSUF_4

	nop

	:l_yzhnhHZqmukmKniO_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_sSOmODxNPouVtKsz_2

	nop

	:l_lGfpYwnCGVfqxiWI_9
	goto/32 :before_first_instruction

	:l_KLyAABTvXCtCWRXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzhnhHZqmukmKniO_1

	nop

	:l_ctlMqsDMPNYYIDkV_8
    return-object p0

	:after_last_instruction

	goto/32 :l_lGfpYwnCGVfqxiWI_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_kyquRKQpvAXZlqGM_0

	nop

	:l_YklgMMQEBFPYfzUP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rUtVaxFILDnFuYWM_3

	nop

	:l_GCHxUTMFXYPXFyJU_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_YklgMMQEBFPYfzUP_2

	nop

	:l_kyquRKQpvAXZlqGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCHxUTMFXYPXFyJU_1

	nop

	:l_rUtVaxFILDnFuYWM_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_qsrmhieJAHFEidJR_0

	nop

	:l_qsrmhieJAHFEidJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYvzZfLSfhNOWvaS_1

	nop

	:l_MrfKUKqjssZQkSLZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rswwjTmvaGVfZPeB_3

	nop

	:l_yYvzZfLSfhNOWvaS_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_MrfKUKqjssZQkSLZ_2

	nop

	:l_rswwjTmvaGVfZPeB_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_HAAdelnRnSmqasxK_0

	nop

	:l_phtSQwKuzlKirvoo_3
    const-string v0, "range"

	goto/32 :l_kblchrrdtgNUnUTE_4

	nop

	:l_HAAdelnRnSmqasxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZRfkoBJYvLXGrla_1

	nop

	:l_vFyqlfhBaVqlefTc_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_hghvfxbBMrJrXvsi_6

	nop

	:l_hghvfxbBMrJrXvsi_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_jgeywQXGFRaVYgYB_7

	nop

	:l_OzxAaJGmrBHdNUvp_8
	goto/32 :before_first_instruction

	:l_kblchrrdtgNUnUTE_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vFyqlfhBaVqlefTc_5

	nop

	:l_jgeywQXGFRaVYgYB_7
    return-object v0

	:after_last_instruction

	goto/32 :l_OzxAaJGmrBHdNUvp_8

	nop

	:l_bZRfkoBJYvLXGrla_1
    const-string/jumbo v0, "value"

	goto/32 :l_yxAIHEoASCxXFiVB_2

	nop

	:l_yxAIHEoASCxXFiVB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_phtSQwKuzlKirvoo_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_oIAlRjWChrynWDyU_0

	nop

	:l_VLLaTwvetonXOjse_25
    return v2

    :cond_3
	goto/32 :l_xUEqmOxWTNHQaXkk_26

	nop

	:l_APVcPQhlhiskoBZX_1
	const v1, 7
	goto/32 :l_SmkcbugLmUNSFWSq_2

	nop

	:l_FHSXEVeZJqTaOsGQ_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_zPkHuWcuvQFOQkiV_17

	nop

	:l_pGqgsWcJecmkFXML_19
	if-eqz v3, :gl_ZBIihawUvtAxDepR

	goto/32 :cond_2

	:gl_ZBIihawUvtAxDepR
	goto/32 :l_MmQtyPCuWhhXAGfb_20

	nop

	:l_SAhcTHRJrLfAAUvO_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_JNZHfQMYdpBIGzEt_23

	nop

	:l_VsTmKDlCdpbPhUTw_13
    return v2

    :cond_1
	goto/32 :l_YwdTeKeJdZMwYoYG_14

	nop

	:l_fgenDAJvYMFUVYyS_7
    const/4 v0, 0x1

	goto/32 :l_cSeHqoxoBdNCuYoE_8

	nop

	:l_DkJybWxDYQaDeKGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgenDAJvYMFUVYyS_7

	nop

	:l_xUEqmOxWTNHQaXkk_26
    return v0

	:after_last_instruction

	goto/32 :l_rlwDtVgFZgDngtOR_27

	nop

	:l_MmQtyPCuWhhXAGfb_20
    return v2

    :cond_2
	goto/32 :l_XXqHxSEosTxgeyfb_21

	nop

	:l_tSCQVHltPXHddzGr_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pGqgsWcJecmkFXML_19

	nop

	:l_TgXuxevNJSYlOTuH_28
	goto/32 :zFVnExkxvqWiLYvQ
	:l_YwdTeKeJdZMwYoYG_14
    move-object v1, p1

	goto/32 :l_BZTWOOnEELbAgxxi_15

	nop

	:l_XXqHxSEosTxgeyfb_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_SAhcTHRJrLfAAUvO_22

	nop

	:l_oIAlRjWChrynWDyU_0
	const v0, 6
	goto/32 :l_APVcPQhlhiskoBZX_1

	nop

	:l_JNZHfQMYdpBIGzEt_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KcujvSCRHHeOGDId_24

	nop

	:l_nYtpaimURFRawKIb_3
	rem-int v0, v0, v1
	goto/32 :l_uaIfTWhsBcXPEcQf_4

	nop

	:l_XYxOtKuTZQlWzWOv_12
	if-eqz v1, :gl_rfNefFIHppeGSfXa

	goto/32 :cond_1

	:gl_rfNefFIHppeGSfXa
	goto/32 :l_VsTmKDlCdpbPhUTw_13

	nop

	:l_uaIfTWhsBcXPEcQf_4
	if-lez v0, :gl_IWwYOVGaYcPCnFFN

	goto/32 :IofJhAsnPRdxTsdn

	:gl_IWwYOVGaYcPCnFFN	goto/32 :l_rMtchFKNBzybVSGN_5

	nop

	:l_SmkcbugLmUNSFWSq_2
	add-int v0, v0, v1
	goto/32 :l_nYtpaimURFRawKIb_3

	nop

	:l_htEgkiPMykimyXOo_9
    return v0

    :cond_0
	goto/32 :l_JIsYhQHnFssujSFv_10

	nop

	:l_JIsYhQHnFssujSFv_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_MkaZrQfpSDvTlLQf_11

	nop

	:l_BZTWOOnEELbAgxxi_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_FHSXEVeZJqTaOsGQ_16

	nop

	:l_KcujvSCRHHeOGDId_24
	if-eqz v1, :gl_siIZEJVlrfnPzhyX

	goto/32 :cond_3

	:gl_siIZEJVlrfnPzhyX
	goto/32 :l_VLLaTwvetonXOjse_25

	nop

	:l_rlwDtVgFZgDngtOR_27
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_TgXuxevNJSYlOTuH_28

	nop

	:l_zPkHuWcuvQFOQkiV_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_tSCQVHltPXHddzGr_18

	nop

	:l_cSeHqoxoBdNCuYoE_8
	if-eq p0, p1, :gl_GdBgsNjDVPeEIOPl

	goto/32 :cond_0

	:gl_GdBgsNjDVPeEIOPl
	goto/32 :l_htEgkiPMykimyXOo_9

	nop

	:l_MkaZrQfpSDvTlLQf_11
    const/4 v2, 0x0

	goto/32 :l_XYxOtKuTZQlWzWOv_12

	nop

	:l_rMtchFKNBzybVSGN_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_DkJybWxDYQaDeKGw_6

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_HFAHudKNUfWCESgs_0

	nop

	:l_ajhoExNocBfLsMaO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwUmcuSdaXSgGvqQ_3

	nop

	:l_HFAHudKNUfWCESgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_oxFFXzkhIemIwHxK_1

	nop

	:l_oxFFXzkhIemIwHxK_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ajhoExNocBfLsMaO_2

	nop

	:l_IwUmcuSdaXSgGvqQ_3
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_BtDKhtSBHkmODnBD_0

	nop

	:l_SNlGcLJONMkrZPdS_3
	goto/32 :before_first_instruction

	:l_BtDKhtSBHkmODnBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_IfpjsVGETAFQCMRi_1

	nop

	:l_zTrAMMSgwcQJOpVm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNlGcLJONMkrZPdS_3

	nop

	:l_IfpjsVGETAFQCMRi_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_zTrAMMSgwcQJOpVm_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_hZIVccvWNvtngkFv_0

	nop

	:l_kAquMlCZVoOUtmAK_1
	const v1, 15
	goto/32 :l_RlLGqTdNSLbfMCXI_2

	nop

	:l_UiIfXFqGSNbMrofl_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_SFXSBIZkYWUExjPC_9

	nop

	:l_mrVSHEWDtiSUItSR_3
	rem-int v0, v0, v1
	goto/32 :l_epcLgQIpeNszkEHm_4

	nop

	:l_RlLGqTdNSLbfMCXI_2
	add-int v0, v0, v1
	goto/32 :l_mrVSHEWDtiSUItSR_3

	nop

	:l_lxfrHMpChRXwKsgy_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_UiIfXFqGSNbMrofl_8

	nop

	:l_YuZNRfUaAbyJepCX_14
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_JoHKPoUSAGKaWKsS_15

	nop

	:l_hZIVccvWNvtngkFv_0
	const v0, 32
	goto/32 :l_kAquMlCZVoOUtmAK_1

	nop

	:l_PzvyiwcJDAnhOqpV_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_NBXZffomdUlkQBbn_6

	nop

	:l_FIzbngqpRDoinxwm_13
    return v1

	:after_last_instruction

	goto/32 :l_YuZNRfUaAbyJepCX_14

	nop

	:l_SFXSBIZkYWUExjPC_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_fGATJXXMCRHJZMlK_10

	nop

	:l_fGATJXXMCRHJZMlK_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_DJSDdVxTblAISKhj_11

	nop

	:l_NBXZffomdUlkQBbn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxfrHMpChRXwKsgy_7

	nop

	:l_QOAUKhHSWjKNsJZM_12
    add-int/2addr v1, v2

	goto/32 :l_FIzbngqpRDoinxwm_13

	nop

	:l_JoHKPoUSAGKaWKsS_15
	goto/32 :pHeEgecwdjMxlgip
	:l_DJSDdVxTblAISKhj_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_QOAUKhHSWjKNsJZM_12

	nop

	:l_epcLgQIpeNszkEHm_4
	if-lez v0, :gl_hgkWhQzsxeMNMmPf

	goto/32 :SDchqXjJwTIApiJp

	:gl_hgkWhQzsxeMNMmPf	goto/32 :l_PzvyiwcJDAnhOqpV_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vOrbRVnDgOyGjdNz_0

	nop

	:l_YPZSPhNTNMshOmuI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CBiVxShTyzpHcTFd_19

	nop

	:l_afIyxfdyIdypugca_4
	if-lez v0, :gl_flmxkOHqTZHFiAnZ

	goto/32 :AaVIZfHbLnwPRJnJ

	:gl_flmxkOHqTZHFiAnZ	goto/32 :l_OdKhREjddwLWcNLf_5

	nop

	:l_aOISZwpFjEbUgPsT_1
	const v1, 15
	goto/32 :l_aShzCsfMIOtWrnVe_2

	nop

	:l_QIiSZTuTPtPQyLAw_20
    return-object v0

	:after_last_instruction

	goto/32 :l_uATyRYHqGuLvAXgy_21

	nop

	:l_KHEeAKpJIIrsOaNu_17
    const/16 v1, 0x29

	goto/32 :l_YPZSPhNTNMshOmuI_18

	nop

	:l_pdeEpydvyVLVYGia_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_TaRuzqXoybzxaQRW_10

	nop

	:l_EZcFRgiOliqCCSRM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mArKLoxOppbBdRbk_13

	nop

	:l_sugrrJCbNNOzCgZi_3
	rem-int v0, v0, v1
	goto/32 :l_afIyxfdyIdypugca_4

	nop

	:l_BRiqLQIZNzxbBrkb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNNsOxOBiiqdzBHc_7

	nop

	:l_aShzCsfMIOtWrnVe_2
	add-int v0, v0, v1
	goto/32 :l_sugrrJCbNNOzCgZi_3

	nop

	:l_CBiVxShTyzpHcTFd_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QIiSZTuTPtPQyLAw_20

	nop

	:l_akoCMdBzfKxFKZGV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KHEeAKpJIIrsOaNu_17

	nop

	:l_ylsnyMJsmKXiDLbO_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_akoCMdBzfKxFKZGV_16

	nop

	:l_LNNsOxOBiiqdzBHc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KuHEJDcJKxRdCkTa_8

	nop

	:l_KuHEJDcJKxRdCkTa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pdeEpydvyVLVYGia_9

	nop

	:l_vOrbRVnDgOyGjdNz_0
	const v0, 14
	goto/32 :l_aOISZwpFjEbUgPsT_1

	nop

	:l_hfcaFrzwFVAKaApv_22
	goto/32 :HzoqWkhmuWvYlWaJ
	:l_mArKLoxOppbBdRbk_13
    const-string v1, ", range="

	goto/32 :l_zmWanXTKmcZeXnou_14

	nop

	:l_zmWanXTKmcZeXnou_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ylsnyMJsmKXiDLbO_15

	nop

	:l_uATyRYHqGuLvAXgy_21
	goto/32 :before_first_instruction

	:QqeXzZUnxHmIIRic
	goto/32 :l_hfcaFrzwFVAKaApv_22

	nop

	:l_ruIRkSwboKfhTbDs_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_EZcFRgiOliqCCSRM_12

	nop

	:l_OdKhREjddwLWcNLf_5
	goto/32 :QqeXzZUnxHmIIRic
	:AaVIZfHbLnwPRJnJ
	:HzoqWkhmuWvYlWaJ

	goto/32 :l_BRiqLQIZNzxbBrkb_6

	nop

	:l_TaRuzqXoybzxaQRW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ruIRkSwboKfhTbDs_11

	nop

.end method
