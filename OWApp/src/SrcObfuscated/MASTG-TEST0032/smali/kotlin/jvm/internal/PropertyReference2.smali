.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cvtKVnsOpMcUSEvW_0

	nop

	:l_cvtKVnsOpMcUSEvW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_fbBQQRNwEzQmXYhx_1

	nop

	:l_fbBQQRNwEzQmXYhx_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_LrGFhXtAPInBXAPe_2

	nop

	:l_LrGFhXtAPInBXAPe_2
    return-void

	:after_last_instruction

	goto/32 :l_nvehUaNaulzABehw_3

	nop

	:l_nvehUaNaulzABehw_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_HyYhuVjQsPZlAMUc_0

	nop

	:l_gPxrdbQaTczaXniK_1
	const v1, 11
	goto/32 :l_ejblfQXHatJsGySD_2

	nop

	:l_aAHRtqoTgraleKtj_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_JDVtRxjmsBKagJjn_14

	nop

	:l_HyYhuVjQsPZlAMUc_0
	const v0, 5
	goto/32 :l_gPxrdbQaTczaXniK_1

	nop

	:l_sKrHqsgVHhyCdKxb_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_uXhFCvcGZoAnmcZn_8

	nop

	:l_HTCnmmavVVANLybT_15
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_KxCIyvXSgSEfZote_16

	nop

	:l_YypzeohWLaYmJiQq_10
    move-object v3, p2

	goto/32 :l_GylYFVgnvVyUSLlT_11

	nop

	:l_GylYFVgnvVyUSLlT_11
    move-object v4, p3

	goto/32 :l_xOADfpxhdLRUHVXA_12

	nop

	:l_xOADfpxhdLRUHVXA_12
    move v5, p4

	goto/32 :l_aAHRtqoTgraleKtj_13

	nop

	:l_mcTZpISfEBkNQsRY_9
    move-object v2, p1

	goto/32 :l_YypzeohWLaYmJiQq_10

	nop

	:l_KxCIyvXSgSEfZote_16
	goto/32 :xhjpxWyRYPnvyclI
	:l_JDVtRxjmsBKagJjn_14
    return-void

	:after_last_instruction

	goto/32 :l_HTCnmmavVVANLybT_15

	nop

	:l_jNtIMstKyQkFtpJy_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_EhhwAcRHfiYoIhOW_6

	nop

	:l_ejblfQXHatJsGySD_2
	add-int v0, v0, v1
	goto/32 :l_BaOfPhepEiSjOXsC_3

	nop

	:l_BaOfPhepEiSjOXsC_3
	rem-int v0, v0, v1
	goto/32 :l_iGmTzXMSynfUAffU_4

	nop

	:l_EhhwAcRHfiYoIhOW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_sKrHqsgVHhyCdKxb_7

	nop

	:l_iGmTzXMSynfUAffU_4
	if-lez v0, :gl_izeehdNkKoeCxtBn

	goto/32 :HLTAIQFUzfThLnJh

	:gl_izeehdNkKoeCxtBn	goto/32 :l_jNtIMstKyQkFtpJy_5

	nop

	:l_uXhFCvcGZoAnmcZn_8
    move-object v0, p0

	goto/32 :l_mcTZpISfEBkNQsRY_9

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_aVNFGNrRgXQKGxGu_0

	nop

	:l_UlzXgGlrgtalMyZm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qKYeqwwemzcoYSJc_3

	nop

	:l_aVNFGNrRgXQKGxGu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_MucvrXZyEpRlqYWI_1

	nop

	:l_MucvrXZyEpRlqYWI_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_UlzXgGlrgtalMyZm_2

	nop

	:l_qKYeqwwemzcoYSJc_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GozbusmycbeLluCU_0

	nop

	:l_jGftyssoqvtpLoGv_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_SUCapznBapYYdNJY_3

	nop

	:l_SUCapznBapYYdNJY_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_efWZMDKLjorvEUAj_4

	nop

	:l_ejXkgFbvETfvzxhm_5
	goto/32 :before_first_instruction

	:l_whWTIBEzXLrjlFpc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jGftyssoqvtpLoGv_2

	nop

	:l_GozbusmycbeLluCU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_whWTIBEzXLrjlFpc_1

	nop

	:l_efWZMDKLjorvEUAj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ejXkgFbvETfvzxhm_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_jIoAgPTlZXuNBFZx_0

	nop

	:l_JbCiahDlBCeNIQbR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rWRMETMENbDaprdb_3

	nop

	:l_jIoAgPTlZXuNBFZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_hCuGuQsmugHLMQcy_1

	nop

	:l_rWRMETMENbDaprdb_3
	goto/32 :before_first_instruction

	:l_hCuGuQsmugHLMQcy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_JbCiahDlBCeNIQbR_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_rkBsQJeHFGqSPDLX_0

	nop

	:l_TmVTyetsBuJugvbf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eRxhQNorIRkyxAJt_5

	nop

	:l_FKuAKUPPotfKwcbZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_HNspdRiqBCmajFau_2

	nop

	:l_HNspdRiqBCmajFau_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_ZcaYLKZweeQdNCVh_3

	nop

	:l_eRxhQNorIRkyxAJt_5
	goto/32 :before_first_instruction

	:l_rkBsQJeHFGqSPDLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_FKuAKUPPotfKwcbZ_1

	nop

	:l_ZcaYLKZweeQdNCVh_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_TmVTyetsBuJugvbf_4

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LFzARwEskQBNqcWo_0

	nop

	:l_LFzARwEskQBNqcWo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_xfMEKNWrdoDOvQAK_1

	nop

	:l_xfMEKNWrdoDOvQAK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qoADeKNmdRGCrgBy_2

	nop

	:l_qoADeKNmdRGCrgBy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WiVlnQVCZcWqzHYz_3

	nop

	:l_WiVlnQVCZcWqzHYz_3
	goto/32 :before_first_instruction

.end method
