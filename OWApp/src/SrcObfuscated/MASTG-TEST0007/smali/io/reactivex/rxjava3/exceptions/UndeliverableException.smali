.class public final Lio/reactivex/rxjava3/exceptions/UndeliverableException;
.super Ljava/lang/IllegalStateException;
.source "UndeliverableException.java"


# static fields
.field private static final serialVersionUID:J = 0x16d353715d40a41aL


# direct methods
.method public static fVEPwRbAiWndhBSs(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_XKHISUIGJQLgfpZU_0

	nop

	:l_ObVdbdGxxQPTRgFu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aBKZzfBqAYBFNciQ_2

	nop

	:l_kBTCQZQatDINbOdR_3
	goto/32 :before_first_instruction

	:l_XKHISUIGJQLgfpZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObVdbdGxxQPTRgFu_1

	nop

	:l_aBKZzfBqAYBFNciQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kBTCQZQatDINbOdR_3

	nop

.end method

.method public static YANPFPRCwMwkepRH(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tOYQeAacFVyzNvoP_0

	nop

	:l_upoUYmYsqEagkxGs_3
	goto/32 :before_first_instruction

	:l_roTBjnYLwMTzkWiW_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nZScffQTNDfIqFAJ_2

	nop

	:l_nZScffQTNDfIqFAJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_upoUYmYsqEagkxGs_3

	nop

	:l_tOYQeAacFVyzNvoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roTBjnYLwMTzkWiW_1

	nop

.end method

.method public static RnWnfqEtEoqZXxlw(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YehPNPanMEQpRfon_0

	nop

	:l_JUQfmSqkiLSAkYyL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hLcZWeBNAUmAixJV_3

	nop

	:l_odfArlaOjDlhCqbq_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JUQfmSqkiLSAkYyL_2

	nop

	:l_hLcZWeBNAUmAixJV_3
	goto/32 :before_first_instruction

	:l_YehPNPanMEQpRfon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odfArlaOjDlhCqbq_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_VMEZIXCSmVhpqAVO_0

	nop

	:l_ohqDqDxNVpuuYHEB_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;->fVEPwRbAiWndhBSs(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tugeuMSMKzdrZqKS_11

	nop

	:l_BKQGctCbwijthziU_15
	goto/32 :before_first_instruction

	:ebGvobllCjWrehCm
	goto/32 :l_nbzpfujZDHLpRWvu_16

	nop

	:l_RyWRUZGwGDOoZzoL_9
    const-string v1, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

	goto/32 :l_ohqDqDxNVpuuYHEB_10

	nop

	:l_OeeQLULcGvJqNUlj_13
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
	goto/32 :l_DWbzPetcJabuIKGF_14

	nop

	:l_bmrUFMUuNHqpzYtF_2
	add-int v0, v0, v1
	goto/32 :l_myYFzGTkXuzDkYof_3

	nop

	:l_myYFzGTkXuzDkYof_3
	rem-int v0, v0, v1
	goto/32 :l_DlUsJqAFEzvKlZCW_4

	nop

	:l_VMEZIXCSmVhpqAVO_0
	const v0, 8
	goto/32 :l_fwesRgvgZGgWjPwF_1

	nop

	:l_nbzpfujZDHLpRWvu_16
	goto/32 :cOIPfdCbxEqzTjNN
	:l_rbwEWjiGVrHqEvRS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vyQlMHcrMSqqRhzH_8

	nop

	:l_NvEkDXgVdJGCkYLa_5
	goto/32 :ebGvobllCjWrehCm
	:MbxGyqEcHOIYhfVS
	:cOIPfdCbxEqzTjNN

	goto/32 :l_HNKpzJNEEcJwxNMV_6

	nop

	:l_fwesRgvgZGgWjPwF_1
	const v1, 32
	goto/32 :l_bmrUFMUuNHqpzYtF_2

	nop

	:l_DWbzPetcJabuIKGF_14
    return-void

	:after_last_instruction

	goto/32 :l_BKQGctCbwijthziU_15

	nop

	:l_vyQlMHcrMSqqRhzH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RyWRUZGwGDOoZzoL_9

	nop

	:l_tugeuMSMKzdrZqKS_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;->YANPFPRCwMwkepRH(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rezHOxpcoeStMvUB_12

	nop

	:l_HNKpzJNEEcJwxNMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cause"
        }
    .end annotation

    .line 31
	goto/32 :l_rbwEWjiGVrHqEvRS_7

	nop

	:l_rezHOxpcoeStMvUB_12
	invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;->RnWnfqEtEoqZXxlw(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OeeQLULcGvJqNUlj_13

	nop

	:l_DlUsJqAFEzvKlZCW_4
	if-lez v0, :gl_RwhCwPelXfZhzuHg

	goto/32 :MbxGyqEcHOIYhfVS

	:gl_RwhCwPelXfZhzuHg	goto/32 :l_NvEkDXgVdJGCkYLa_5

	nop

.end method
