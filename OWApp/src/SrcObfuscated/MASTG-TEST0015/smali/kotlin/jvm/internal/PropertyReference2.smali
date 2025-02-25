.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_LmlcXUztrsaogfOw_0

	nop

	:l_YNgVJzTTsHrvIyNK_3
	goto/32 :before_first_instruction

	:l_LmlcXUztrsaogfOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_VYyzBuKSffzKECFx_1

	nop

	:l_VYyzBuKSffzKECFx_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_SgTpNpayvqXdsBaX_2

	nop

	:l_SgTpNpayvqXdsBaX_2
    return-void

	:after_last_instruction

	goto/32 :l_YNgVJzTTsHrvIyNK_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_cHdBgEbiCmAhDRey_0

	nop

	:l_mRvDdAIBdvIbnTrP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_gJSyoaZNWnOBdcLT_7

	nop

	:l_TXTUXmXHRUpJLVlf_10
    move-object v3, p2

	goto/32 :l_PCmWJFmBWikTgKIU_11

	nop

	:l_OsoPSDtuhmTMfKkw_15
	goto/32 :before_first_instruction

	:AmwpIthYJMutxtHh
	goto/32 :l_uusFkXXoKOexwyGx_16

	nop

	:l_jHVcDFHqsRixMVbA_14
    return-void

	:after_last_instruction

	goto/32 :l_OsoPSDtuhmTMfKkw_15

	nop

	:l_uusFkXXoKOexwyGx_16
	goto/32 :ZxLIPyxmYPNEjJSz
	:l_BwDldoFwtitNSFRc_9
    move-object v2, p1

	goto/32 :l_TXTUXmXHRUpJLVlf_10

	nop

	:l_JxIqpVFfhwVFFGsL_1
	const v1, 1
	goto/32 :l_ixWJZkArVuARXAWg_2

	nop

	:l_ixWJZkArVuARXAWg_2
	add-int v0, v0, v1
	goto/32 :l_jXDNWVXakdGZczIT_3

	nop

	:l_PCmWJFmBWikTgKIU_11
    move-object v4, p3

	goto/32 :l_gZWNpiNyeGMhncqQ_12

	nop

	:l_gJSyoaZNWnOBdcLT_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_GZdcsSSJQbEPfyaP_8

	nop

	:l_jXDNWVXakdGZczIT_3
	rem-int v0, v0, v1
	goto/32 :l_LIcLfqrpmfNFrjjR_4

	nop

	:l_gZWNpiNyeGMhncqQ_12
    move v5, p4

	goto/32 :l_fKWoUpnPxoaiGdLt_13

	nop

	:l_cHdBgEbiCmAhDRey_0
	const v0, 11
	goto/32 :l_JxIqpVFfhwVFFGsL_1

	nop

	:l_eMWvlyJlCBnErGDv_5
	goto/32 :AmwpIthYJMutxtHh
	:jNNKWMlFaZWRbnVH
	:ZxLIPyxmYPNEjJSz

	goto/32 :l_mRvDdAIBdvIbnTrP_6

	nop

	:l_fKWoUpnPxoaiGdLt_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_jHVcDFHqsRixMVbA_14

	nop

	:l_GZdcsSSJQbEPfyaP_8
    move-object v0, p0

	goto/32 :l_BwDldoFwtitNSFRc_9

	nop

	:l_LIcLfqrpmfNFrjjR_4
	if-lez v0, :gl_XHSrVXxPBQjRSocv

	goto/32 :jNNKWMlFaZWRbnVH

	:gl_XHSrVXxPBQjRSocv	goto/32 :l_eMWvlyJlCBnErGDv_5

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ZsnXDZFvKVcbBTot_0

	nop

	:l_BsPnyNQjYffKkubn_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_DmdzQRdoGyGbLfLF_2

	nop

	:l_rhgqiJJBiJdahcqk_3
	goto/32 :before_first_instruction

	:l_DmdzQRdoGyGbLfLF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rhgqiJJBiJdahcqk_3

	nop

	:l_ZsnXDZFvKVcbBTot_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_BsPnyNQjYffKkubn_1

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qwxqcsQnrzxQhoUA_0

	nop

	:l_DwBWQsoYtZHWAVLp_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_tbjUghzHWREaEiIc_3

	nop

	:l_tbjUghzHWREaEiIc_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJfwPztvEbpGFskq_4

	nop

	:l_EJfwPztvEbpGFskq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FNHogQCOkTFdkqhj_5

	nop

	:l_OblTaIxwdpLVuegD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_DwBWQsoYtZHWAVLp_2

	nop

	:l_FNHogQCOkTFdkqhj_5
	goto/32 :before_first_instruction

	:l_qwxqcsQnrzxQhoUA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_OblTaIxwdpLVuegD_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_liicTvzzQlBFejRC_0

	nop

	:l_KklIRyqdtrPvjauw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_EoBFcCiXxksuXJbI_2

	nop

	:l_liicTvzzQlBFejRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_KklIRyqdtrPvjauw_1

	nop

	:l_gbPohSkqpjGhiMXr_3
	goto/32 :before_first_instruction

	:l_EoBFcCiXxksuXJbI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gbPohSkqpjGhiMXr_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_xqcEJUMbqVgGhALv_0

	nop

	:l_cnWLmjbllbKdKpHP_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ZfqySndaLvclGcDI_4

	nop

	:l_ZfqySndaLvclGcDI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kaavSuJFHkFhjwbm_5

	nop

	:l_GObbpInvDsGFVGgz_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_cnWLmjbllbKdKpHP_3

	nop

	:l_aflbDMPastsYfBld_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_GObbpInvDsGFVGgz_2

	nop

	:l_kaavSuJFHkFhjwbm_5
	goto/32 :before_first_instruction

	:l_xqcEJUMbqVgGhALv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_aflbDMPastsYfBld_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ebqfmczHeAArlxkX_0

	nop

	:l_dcGCLDVtMUVMoydR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NWWtBZJVUqMmKamp_2

	nop

	:l_NWWtBZJVUqMmKamp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NtSgfhVBkxiMgxhZ_3

	nop

	:l_NtSgfhVBkxiMgxhZ_3
	goto/32 :before_first_instruction

	:l_ebqfmczHeAArlxkX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_dcGCLDVtMUVMoydR_1

	nop

.end method
